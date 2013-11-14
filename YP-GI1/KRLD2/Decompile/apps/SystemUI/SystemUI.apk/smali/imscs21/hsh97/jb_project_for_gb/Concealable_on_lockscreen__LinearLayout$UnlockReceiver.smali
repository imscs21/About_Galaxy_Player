.class public Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Concealable_on_lockscreen__LinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnlockReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;


# direct methods
.method public constructor <init>(Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;->this$0:Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, action:Ljava/lang/String;
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;->this$0:Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;

    const/4 v2, 0x1

    iput-boolean v2, v1, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->scron:Z

    .line 115
    iget-object v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;->this$0:Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->setVisibility(I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;->this$0:Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;

    invoke-virtual {v1, p1}, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->runguard(Landroid/content/Context;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;->this$0:Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;

    iget-object v1, v1, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;->this$0:Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;

    iget-object v1, v1, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 144
    iget-object v1, p0, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout$UnlockReceiver;->this$0:Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Limscs21/hsh97/jb_project_for_gb/Concealable_on_lockscreen__LinearLayout;->unlockReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method
