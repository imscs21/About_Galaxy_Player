.class public Limscs21/hsh97/gingerbread/statusbarjbproject/Jb_style_battery_bar_image;
.super Landroid/widget/ImageView;
.source "Jb_style_battery_bar_image.java"


# instance fields
.field mBatteryController:Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Jb_style_battery_bar_image;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Jb_style_battery_bar_image;->mBatteryController:Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

    .line 40
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Jb_style_battery_bar_image;->mBatteryController:Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

    invoke-virtual {v0, p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;->addIconView(Landroid/widget/ImageView;)V

    .line 42
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Jb_style_battery_bar_image;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Jb_style_battery_bar_image;->mBatteryController:Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 48
    return-void
.end method
