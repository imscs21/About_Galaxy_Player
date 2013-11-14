.class public Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;
.super Landroid/widget/LinearLayout;
.source "Concealable_on_lockscreen__LinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;
    }
.end annotation


# instance fields
.field public mTicker:Ljava/lang/Runnable;

.field public mTickerStopped:Z

.field public scron:Z

.field public unlockReceiver:Landroid/content/BroadcastReceiver;

.field public unlockReceiverfilter:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    iput-boolean v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->scron:Z

    .line 14
    iput-boolean v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->mTickerStopped:Z

    .line 15
    new-instance v0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;

    invoke-direct {v0, p0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;-><init>(Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;)V

    iput-object v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiverfilter:Landroid/content/IntentFilter;

    .line 24
    invoke-virtual {p0, v1}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->setWillNotDraw(Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->scron:Z

    .line 14
    iput-boolean v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->mTickerStopped:Z

    .line 15
    new-instance v0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;

    invoke-direct {v0, p0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;-><init>(Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;)V

    iput-object v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiverfilter:Landroid/content/IntentFilter;

    .line 28
    invoke-virtual {p0, v1}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->setWillNotDraw(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->mTickerStopped:Z

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 69
    iget-object v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiverfilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiverfilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiverfilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->mTickerStopped:Z

    .line 99
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->runguard(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public runguard(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 34
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->setVisibility(I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->scron:Z

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->setVisibility(I)V

    .line 50
    iget-boolean v0, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->scron:Z

    if-eqz v0, :cond_0

    .line 52
    iput-boolean v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->scron:Z

    .line 53
    invoke-virtual {p0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->runguard(Landroid/content/Context;)V

    goto :goto_0
.end method
