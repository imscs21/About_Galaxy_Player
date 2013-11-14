.class public Limscs21/hsh97/gingerbread/statusbarjbproject/clock;
.super Landroid/widget/TextView;
.source "clock.java"


# static fields
.field private static final AM_PM_STYLE:I = 0x2

.field private static final AM_PM_STYLE_GONE:I = 0x2

.field private static final AM_PM_STYLE_NORMAL:I = 0x0

.field private static final AM_PM_STYLE_SMALL:I = 0x1


# instance fields
.field private mAttached:Z

.field private mCalendar:Ljava/util/Calendar;

.field private mClockFormat:Ljava/text/SimpleDateFormat;

.field private mClockFormatString:Ljava/lang/String;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance v0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;

    invoke-direct {v0, p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock$1;-><init>(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;)V

    iput-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    return-void
.end method

.method static synthetic access$0(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;Ljava/util/Calendar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mCalendar:Ljava/util/Calendar;

    return-void
.end method

.method static synthetic access$1(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;)Ljava/text/SimpleDateFormat;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mClockFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$2(Limscs21/hsh97/gingerbread/statusbarjbproject/clock;)Ljava/util/Calendar;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method private final getSmallTime()Ljava/lang/CharSequence;
    .locals 20

    .prologue
    .line 116
    invoke-virtual/range {p0 .. p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 117
    .local v8, context:Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    .line 120
    .local v6, b24:Z
    if-eqz v6, :cond_2

    .line 121
    const v15, 0x7f07003a

    .line 126
    .local v15, res:I
    :goto_0
    const v2, 0xef00

    .line 127
    .local v2, MAGIC1:C
    const v3, 0xef01

    .line 130
    .local v3, MAGIC2:C
    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 131
    .local v9, format:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mClockFormatString:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 138
    const/4 v4, -0x1

    .line 139
    .local v4, a:I
    const/4 v14, 0x0

    .line 140
    .local v14, quoted:Z
    const/4 v11, 0x0

    .local v11, i:I
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    if-lt v11, v0, :cond_3

    .line 152
    :goto_2
    if-ltz v4, :cond_1

    .line 154
    move v5, v4

    .line 155
    .local v5, b:I
    :goto_3
    if-lez v4, :cond_0

    add-int/lit8 v18, v4, -0x1

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v18

    if-nez v18, :cond_7

    .line 158
    :cond_0
    new-instance v18, Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v9, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v19, 0xef00

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 159
    const-string v19, "a"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const v19, 0xef01

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v18

    add-int/lit8 v19, v5, 0x1

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 163
    .end local v5           #b:I
    :cond_1
    new-instance v17, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .local v17, sdf:Ljava/text/SimpleDateFormat;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mClockFormat:Ljava/text/SimpleDateFormat;

    .line 164
    move-object/from16 v0, p0

    iput-object v9, v0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mClockFormatString:Ljava/lang/String;

    .line 168
    .end local v4           #a:I
    .end local v11           #i:I
    .end local v14           #quoted:Z
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mCalendar:Ljava/util/Calendar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    .line 171
    .local v16, result:Ljava/lang/String;
    const v18, 0xef00

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 172
    .local v12, magic1:I
    const v18, 0xef01

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 173
    .local v13, magic2:I
    if-ltz v12, :cond_9

    if-le v13, v12, :cond_9

    .line 174
    new-instance v10, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .local v10, formatted:Landroid/text/SpannableStringBuilder;
    add-int/lit8 v18, v13, 0x1

    move/from16 v0, v18

    invoke-virtual {v10, v12, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 190
    .end local v10           #formatted:Landroid/text/SpannableStringBuilder;
    :goto_5
    return-object v10

    .line 123
    .end local v2           #MAGIC1:C
    .end local v3           #MAGIC2:C
    .end local v9           #format:Ljava/lang/String;
    .end local v12           #magic1:I
    .end local v13           #magic2:I
    .end local v15           #res:I
    .end local v16           #result:Ljava/lang/String;
    .end local v17           #sdf:Ljava/text/SimpleDateFormat;
    :cond_2
    const v15, 0x7f070039

    .restart local v15       #res:I
    goto/16 :goto_0

    .line 141
    .restart local v2       #MAGIC1:C
    .restart local v3       #MAGIC2:C
    .restart local v4       #a:I
    .restart local v9       #format:Ljava/lang/String;
    .restart local v11       #i:I
    .restart local v14       #quoted:Z
    :cond_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 143
    .local v7, c:C
    const/16 v18, 0x27

    move/from16 v0, v18

    if-ne v7, v0, :cond_4

    .line 144
    if-eqz v14, :cond_5

    const/4 v14, 0x0

    .line 146
    :cond_4
    :goto_6
    if-nez v14, :cond_6

    const/16 v18, 0x61

    move/from16 v0, v18

    if-ne v7, v0, :cond_6

    .line 147
    move v4, v11

    .line 148
    goto/16 :goto_2

    .line 144
    :cond_5
    const/4 v14, 0x1

    goto :goto_6

    .line 140
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 156
    .end local v7           #c:C
    .restart local v5       #b:I
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    .line 166
    .end local v4           #a:I
    .end local v5           #b:I
    .end local v11           #i:I
    .end local v14           #quoted:Z
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mClockFormat:Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v0

    .restart local v17       #sdf:Ljava/text/SimpleDateFormat;
    goto :goto_4

    .restart local v12       #magic1:I
    .restart local v13       #magic2:I
    .restart local v16       #result:Ljava/lang/String;
    :cond_9
    move-object/from16 v10, v16

    .line 190
    goto :goto_5
.end method


# virtual methods
.method public enable_changeable_textfont()V
    .locals 8

    .prologue
    .line 87
    const-string v0, "/system/fonts/imscs21/statusbar/changeable_fonts/clock/"

    .line 88
    .local v0, dirloc:Ljava/lang/String;
    const-string v3, ".ttf"

    .line 89
    .local v3, fontfile_extension:Ljava/lang/String;
    const-string v1, "SamsungTamil"

    .line 90
    .local v1, filename:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, fullfilename:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, font_full_location:Ljava/lang/String;
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 93
    .local v5, tf1:Landroid/graphics/Typeface;
    invoke-virtual {p0, v5}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 54
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->enable_changeable_textfont()V

    .line 55
    iget-boolean v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mAttached:Z

    if-nez v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mAttached:Z

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 72
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mCalendar:Ljava/util/Calendar;

    .line 75
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->updateClock()V

    .line 76
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 81
    iget-boolean v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mAttached:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mAttached:Z

    .line 85
    :cond_0
    return-void
.end method

.method final updateClock()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    invoke-direct {p0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->getSmallTime()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Limscs21/hsh97/gingerbread/statusbarjbproject/clock;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method
