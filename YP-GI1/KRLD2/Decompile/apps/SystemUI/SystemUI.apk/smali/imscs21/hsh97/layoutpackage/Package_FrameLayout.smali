.class public Limscs21/hsh97/layoutpackage/Package_FrameLayout;
.super Landroid/widget/FrameLayout;
.source "Package_FrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;

    invoke-direct {v0, p0}, Limscs21/hsh97/layoutpackage/Package_FrameLayout$1;-><init>(Limscs21/hsh97/layoutpackage/Package_FrameLayout;)V

    invoke-virtual {p0, v0}, Limscs21/hsh97/layoutpackage/Package_FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
