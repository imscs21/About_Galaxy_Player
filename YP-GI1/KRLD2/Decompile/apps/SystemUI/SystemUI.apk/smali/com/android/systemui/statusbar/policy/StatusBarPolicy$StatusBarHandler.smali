.class Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;
.super Landroid/os/Handler;
.source "StatusBarPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/StatusBarPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StatusBarHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/StatusBarPolicy;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V
    .locals 0
    .parameter

    .prologue
    .line 1820
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;->this$0:Lcom/android/systemui/statusbar/policy/StatusBarPolicy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Lcom/android/systemui/statusbar/policy/StatusBarPolicy$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1820
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;-><init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 1823
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1841
    :cond_0
    :goto_0
    return-void

    .line 1825
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;->this$0:Lcom/android/systemui/statusbar/policy/StatusBarPolicy;

    #getter for: Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryViewSequence:I
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->access$3100(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;->this$0:Lcom/android/systemui/statusbar/policy/StatusBarPolicy;

    #calls: Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->closeLastBatteryView()V
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->access$3200(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V

    goto :goto_0

    .line 1831
    :sswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;->this$0:Lcom/android/systemui/statusbar/policy/StatusBarPolicy;

    #getter for: Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mFocusToneGenerator:Landroid/media/ToneGenerator;
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->access$3300(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/media/ToneGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;->this$0:Lcom/android/systemui/statusbar/policy/StatusBarPolicy;

    #getter for: Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mFocusToneGenerator:Landroid/media/ToneGenerator;
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->access$3300(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 1834
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;->this$0:Lcom/android/systemui/statusbar/policy/StatusBarPolicy;

    #getter for: Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mFocusToneGenerator:Landroid/media/ToneGenerator;
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->access$3300(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    .line 1835
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;->this$0:Lcom/android/systemui/statusbar/policy/StatusBarPolicy;

    const/4 v1, 0x0

    #setter for: Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mFocusToneGenerator:Landroid/media/ToneGenerator;
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->access$3302(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/media/ToneGenerator;)Landroid/media/ToneGenerator;

    goto :goto_0

    .line 1823
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method
