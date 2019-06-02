.class public Lcom/moengage/pushbase/fragments/DatePickerFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field private static dateDialogShown:Z


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

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, "year"

    .line 23
    iput-object v0, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->YEAR:Ljava/lang/String;

    const-string v0, "month"

    .line 24
    iput-object v0, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->MONTH:Ljava/lang/String;

    const-string v0, "day"

    .line 25
    iput-object v0, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->DAY:Ljava/lang/String;

    return-void
.end method

.method public static isDateDialogShown()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->dateDialogShown:Z

    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 31
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/DatePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->extras:Landroid/os/Bundle;

    .line 32
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/DatePickerFragment;->dismiss()V

    const-string p1, "DatePickerFragment$onCreateDialog : Extras is null"

    .line 34
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lcom/moengage/pushbase/fragments/DatePickerFragment;->dateDialogShown:Z

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p1, 0x2

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p1, 0x5

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 44
    new-instance p1, Landroid/app/DatePickerDialog;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 45
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x103006e

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_1
    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->extras:Landroid/os/Bundle;

    const-string v0, "year"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->extras:Landroid/os/Bundle;

    const-string p2, "month"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->extras:Landroid/os/Bundle;

    const-string p2, "day"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    new-instance p1, Lcom/moengage/pushbase/fragments/TimePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/fragments/TimePickerFragment;-><init>()V

    .line 60
    iget-object p2, p0, Lcom/moengage/pushbase/fragments/DatePickerFragment;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string p3, "timePicker"

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 66
    invoke-static {}, Lcom/moengage/pushbase/fragments/TimePickerFragment;->isTimeDialogShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/DatePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    const-string p1, "DatePickerFragment$onDismiss: PushTracker:Completed"

    .line 70
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 72
    sput-boolean p1, Lcom/moengage/pushbase/fragments/DatePickerFragment;->dateDialogShown:Z

    return-void
.end method
