.class public Limscs21/hsh97/layoutpackage/Package_RelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "Package_RelativeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Limscs21/hsh97/layoutpackage/Package_RelativeLayout$1;

    invoke-direct {v0, p0}, Limscs21/hsh97/layoutpackage/Package_RelativeLayout$1;-><init>(Limscs21/hsh97/layoutpackage/Package_RelativeLayout;)V

    invoke-virtual {p0, v0}, Limscs21/hsh97/layoutpackage/Package_RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
