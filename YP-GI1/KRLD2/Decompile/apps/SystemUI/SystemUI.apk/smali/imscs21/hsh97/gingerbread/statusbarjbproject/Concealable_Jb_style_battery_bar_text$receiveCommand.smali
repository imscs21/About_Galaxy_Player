.class public Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;
.super Landroid/content/BroadcastReceiver;
.source "Concealable_Jb_style_battery_bar_text.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "receiveCommand"
.end annotation


# instance fields
.field final synthetic this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;


# direct methods
.method public constructor <init>(Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, ga:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imscs21.hsh97.SendCommand.Battery.Show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->setVisibility(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imscs21.hsh97.SendCommand.Battery.Hide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->setVisibility(I)V

    goto :goto_0
.end method
