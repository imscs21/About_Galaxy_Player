.class Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;
.super Ljava/lang/Object;
.source "Package_FrameLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limscs21/hsh97/layoutpackage/Package_FrameLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Limscs21/hsh97/layoutpackage/Package_FrameLayout;


# direct methods
.method constructor <init>(Limscs21/hsh97/layoutpackage/Package_FrameLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;->this$0:Limscs21/hsh97/layoutpackage/Package_FrameLayout;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Limscs21/hsh97/layoutpackage/Package_FrameLayout$1$1;

    invoke-direct {v1, p0}, Limscs21/hsh97/layoutpackage/Package_FrameLayout$1$1;-><init>(Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method
