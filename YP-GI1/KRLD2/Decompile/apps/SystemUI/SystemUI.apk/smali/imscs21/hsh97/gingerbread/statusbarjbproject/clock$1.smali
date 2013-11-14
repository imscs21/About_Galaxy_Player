.class Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;
.super Landroid/content/BroadcastReceiver;
.source "clock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limscs21/hsh97/gingerbread/statusbarjbproject/clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/clock;


# direct methods
.method constructor <init>(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/clock;

    .line 95
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, action:Ljava/lang/String;
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    const-string v2, "time-zone"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, tz:Ljava/lang/String;
    iget-object v2, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/clock;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    #setter for: Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mCalendar:Ljava/util/Calendar;
    invoke-static {v2, v3}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->access$0(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;Ljava/util/Calendar;)V

    .line 102
    iget-object v2, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/clock;

    #getter for: Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mClockFormat:Ljava/text/SimpleDateFormat;
    invoke-static {v2}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->access$1(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/clock;

    #getter for: Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mClockFormat:Ljava/text/SimpleDateFormat;
    invoke-static {v2}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->access$1(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    iget-object v3, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/clock;

    #getter for: Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mCalendar:Ljava/util/Calendar;
    invoke-static {v3}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->access$2(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    .end local v1           #tz:Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;->this$0:Limscs21/hsh97/gingerbread/statusbarjbproject/clock;

    invoke-virtual {v2}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->updateClock()V

    .line 107
    return-void
.end method
