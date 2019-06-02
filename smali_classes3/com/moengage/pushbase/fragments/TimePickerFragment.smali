.class public Lcom/moengage/pushbase/fragments/TimePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# static fields
.field private static timeDialogShown:Z


# instance fields
.field private final DAY:Ljava/lang/String;

.field private final MONTH:Ljava/lang/String;

.field private final YEAR:Ljava/lang/String;

.field private extras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, "year"

    .line 28
    iput-object v0, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->YEAR:Ljava/lang/String;

    const-string v0, "month"

    .line 29
    iput-object v0, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->MONTH:Ljava/lang/String;

    const-string v0, "day"

    .line 30
    iput-object v0, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->DAY:Ljava/lang/String;

    return-void
.end method

.method public static isTimeDialogShown()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->timeDialogShown:Z

    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 36
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    .line 37
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const-string p1, "TimePickerFragment$onCreateDialog : Extras is null"

    .line 38
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    .line 41
    sput-boolean p1, Lcom/moengage/pushbase/fragments/TimePickerFragment;->timeDialogShown:Z

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 49
    new-instance v7, Lcom/moengage/pushbase/MoETimePickerDialog;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 50
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x103006e

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    move v4, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/moengage/pushbase/MoETimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 52
    invoke-virtual {v7, v0, p1}, Lcom/moengage/pushbase/MoETimePickerDialog;->setMin(II)V

    return-object v7
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 87
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    const-string p1, "TimePickerFragment$onDismiss: PushTracker:Completed"

    .line 90
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 91
    sput-boolean p1, Lcom/moengage/pushbase/fragments/TimePickerFragment;->timeDialogShown:Z

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 8

    .line 59
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 60
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 61
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 63
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v7, 0x0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 68
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 69
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/moengage/pushbase/push/MoEPushWorker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DEAL_WITH_NOTIFICATION"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/moengage/pushbase/fragments/TimePickerFragment;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    .line 76
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2, p2, p3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TimePickerFragment : Reminder set at :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    return-void
.end method
