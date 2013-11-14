.class Limscs21/hsh97/layoutpackage/Package_FrameLayout$1$1;
.super Ljava/lang/Object;
.source "Package_FrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;


# direct methods
.method constructor <init>(Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Limscs21/hsh97/layoutpackage/Package_FrameLayout$1$1;->this$1:Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 29
    return-void
.end method
