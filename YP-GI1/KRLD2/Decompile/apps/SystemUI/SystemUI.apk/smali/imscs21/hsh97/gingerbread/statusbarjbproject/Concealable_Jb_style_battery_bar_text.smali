.class public Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;
.super Landroid/widget/TextView;
.source "Concealable_Jb_style_battery_bar_text.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;
    }
.end annotation


# static fields
.field static final commandhide:Ljava/lang/String; = "imscs21.hsh97.SendCommand.Battery.Hide"

.field static final commandshow:Ljava/lang/String; = "imscs21.hsh97.SendCommand.Battery.Show"


# instance fields
.field _Preference:Ljava/lang/String;

.field athapp:Landroid/content/Context;

.field public brr1:Landroid/content/BroadcastReceiver;

.field chkstate:Ljava/lang/Boolean;

.field public ifr:Landroid/content/IntentFilter;

.field mBatteryController:Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

.field packagename:Ljava/lang/String;

.field packagenamepreference:Ljava/lang/String;

.field prefkey:Ljava/lang/String;

.field spref:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "com.android.settings"

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagename:Ljava/lang/String;

    .line 19
    const-string v0, "_preferences"

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->_Preference:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->athapp:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagename:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->_Preference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagenamepreference:Ljava/lang/String;

    .line 23
    const-string v0, "prechkbox"

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->prefkey:Ljava/lang/String;

    .line 24
    new-instance v0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;

    invoke-direct {v0, p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;-><init>(Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;)V

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->brr1:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->ifr:Landroid/content/IntentFilter;

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->chkstate:Ljava/lang/Boolean;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, "com.android.settings"

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagename:Ljava/lang/String;

    .line 19
    const-string v0, "_preferences"

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->_Preference:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->athapp:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagename:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->_Preference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagenamepreference:Ljava/lang/String;

    .line 23
    const-string v0, "prechkbox"

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->prefkey:Ljava/lang/String;

    .line 24
    new-instance v0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;

    invoke-direct {v0, p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text$receiveCommand;-><init>(Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;)V

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->brr1:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->ifr:Landroid/content/IntentFilter;

    .line 27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->chkstate:Ljava/lang/Boolean;

    .line 91
    return-void
.end method


# virtual methods
.method public function_of_imscs21()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->ifr:Landroid/content/IntentFilter;

    const-string v1, "imscs21.hsh97.SendCommand.Battery.Show"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->ifr:Landroid/content/IntentFilter;

    const-string v1, "imscs21.hsh97.SendCommand.Battery.Hide"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->brr1:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->ifr:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->chkstate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->setVisibility(I)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->chkstate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->setVisibility(I)V

    goto :goto_0
.end method

.method public getathapppreferences()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagename:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->athapp:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->athapp:Landroid/content/Context;

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagenamepreference:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->spref:Landroid/content/SharedPreferences;

    .line 82
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->spref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->prefkey:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->chkstate:Ljava/lang/Boolean;

    .line 84
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->packagenamepreference:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->spref:Landroid/content/SharedPreferences;

    .line 40
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->spref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->prefkey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->chkstate:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance v0, Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->mBatteryController:Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

    .line 47
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->mBatteryController:Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

    invoke-virtual {v0, p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;->addLabelView(Landroid/widget/TextView;)V

    .line 48
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->function_of_imscs21()V

    .line 49
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 50
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->mBatteryController:Limscs21/hsh97/gingerbread/statusbarjbproject/jbstylebatterybar;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/Concealable_Jb_style_battery_bar_text;->brr1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 56
    return-void
.end method
