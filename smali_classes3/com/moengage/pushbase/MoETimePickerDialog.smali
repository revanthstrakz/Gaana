.class public Lcom/moengage/pushbase/MoETimePickerDialog;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private currentHour:I

.field private currentMinute:I

.field private dateFormat:Ljava/text/DateFormat;

.field private maxHour:I

.field private maxMinute:I

.field private minHour:I

.field private minMinute:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->minHour:I

    .line 18
    iput p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->minMinute:I

    const/16 p1, 0x19

    .line 20
    iput p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->maxHour:I

    .line 21
    iput p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->maxMinute:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentHour:I

    .line 23
    iput p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentMinute:I

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    .line 31
    iput p3, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentHour:I

    .line 32
    iput p4, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentMinute:I

    const/4 p1, 0x3

    .line 33
    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->dateFormat:Ljava/text/DateFormat;

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "mTimePicker"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateDialogTitle(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 79
    iget-object p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 80
    iget-object p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->dateFormat:Ljava/text/DateFormat;

    iget-object p2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/MoETimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 60
    iget v0, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->minHour:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->minHour:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->minMinute:I

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 64
    :goto_1
    iget v2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->maxHour:I

    if-gt p2, v2, :cond_2

    iget v2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->maxHour:I

    if-ne p2, v2, :cond_3

    iget v2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->maxMinute:I

    if-le p3, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 69
    iput p2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentHour:I

    .line 70
    iput p3, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentMinute:I

    .line 73
    :cond_4
    iget p2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentHour:I

    iget p3, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentMinute:I

    invoke-virtual {p0, p2, p3}, Lcom/moengage/pushbase/MoETimePickerDialog;->updateTime(II)V

    .line 74
    iget p2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentHour:I

    iget p3, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->currentMinute:I

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/pushbase/MoETimePickerDialog;->updateDialogTitle(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public setMax(II)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->maxHour:I

    .line 54
    iput p2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->maxMinute:I

    return-void
.end method

.method public setMin(II)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->minHour:I

    .line 49
    iput p2, p0, Lcom/moengage/pushbase/MoETimePickerDialog;->minMinute:I

    return-void
.end method
