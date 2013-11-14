.class Lcom/android/systemui/statusbar/LatestItemContainer$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LatestItemContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/LatestItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/LatestItemContainer;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/LatestItemContainer;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/LatestItemContainer$1;->this$0:Lcom/android/systemui/statusbar/LatestItemContainer;

    iput-object p2, p0, Lcom/android/systemui/statusbar/LatestItemContainer$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .parameter "e1"
    .parameter "e2"
    .parameter "vX"
    .parameter "vY"

    .prologue
    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/LatestItemContainer$1;->this$0:Lcom/android/systemui/statusbar/LatestItemContainer;

    #getter for: Lcom/android/systemui/statusbar/LatestItemContainer;->mSwipeCallback:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/android/systemui/statusbar/LatestItemContainer;->access$000(Lcom/android/systemui/statusbar/LatestItemContainer;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 50
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 51
    const v1, 0x7f0a0001

    .line 55
    .local v1, id:I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/LatestItemContainer$1;->val$context:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 56
    .local v0, animation:Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/android/systemui/statusbar/LatestItemContainer$1;->this$0:Lcom/android/systemui/statusbar/LatestItemContainer;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/LatestItemContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/LatestItemContainer$1;->this$0:Lcom/android/systemui/statusbar/LatestItemContainer;

    #getter for: Lcom/android/systemui/statusbar/LatestItemContainer;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/android/systemui/statusbar/LatestItemContainer;->access$100(Lcom/android/systemui/statusbar/LatestItemContainer;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/LatestItemContainer$1;->this$0:Lcom/android/systemui/statusbar/LatestItemContainer;

    #getter for: Lcom/android/systemui/statusbar/LatestItemContainer;->mSwipeCallback:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/android/systemui/statusbar/LatestItemContainer;->access$000(Lcom/android/systemui/statusbar/LatestItemContainer;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    const/4 v2, 0x1

    .line 61
    .end local v0           #animation:Landroid/view/animation/Animation;
    .end local v1           #id:I
    :goto_1
    return v2

    .line 53
    :cond_0
    const/high16 v1, 0x7f0a

    .restart local v1       #id:I
    goto :goto_0

    .line 61
    .end local v1           #id:I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
