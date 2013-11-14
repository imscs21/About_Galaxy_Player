.class public Lcom/android/systemui/statusbar/LatestItemContainer;
.super Landroid/widget/LinearLayout;
.source "LatestItemContainer.java"


# instance fields
.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private final mHandler:Landroid/os/Handler;

.field private final mStartPoint:Landroid/graphics/Point;

.field private mSwipeCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mSwipeCallback:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mStartPoint:Landroid/graphics/Point;

    .line 43
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/android/systemui/statusbar/LatestItemContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/LatestItemContainer$1;-><init>(Lcom/android/systemui/statusbar/LatestItemContainer;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/LatestItemContainer;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mSwipeCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/LatestItemContainer;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/LatestItemContainer;->scrollTo(II)V

    .line 94
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mSwipeCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 70
    .local v1, handled:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 89
    .end local v1           #handled:Z
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    .line 73
    .restart local v1       #handled:Z
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LatestItemContainer;->reset()V

    goto :goto_0

    .line 76
    :pswitch_1
    if-nez v1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LatestItemContainer;->reset()V

    :cond_1
    move v2, v1

    .line 79
    goto :goto_1

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v0, v2, v3

    .line 82
    .local v0, diffX:I
    neg-int v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/LatestItemContainer;->scrollTo(II)V

    goto :goto_0

    .line 85
    .end local v0           #diffX:I
    :pswitch_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mStartPoint:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSwipeCallback(Ljava/lang/Runnable;)V
    .locals 0
    .parameter "callback"

    .prologue
    .line 97
    iput-object p1, p0, Lcom/android/systemui/statusbar/LatestItemContainer;->mSwipeCallback:Ljava/lang/Runnable;

    .line 98
    return-void
.end method
