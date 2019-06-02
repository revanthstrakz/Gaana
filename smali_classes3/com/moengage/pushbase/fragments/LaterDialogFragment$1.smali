.class Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/pushbase/fragments/LaterDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/pushbase/fragments/LaterDialogFragment;

.field final synthetic val$alarmPendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$snoozeArray:[J


# direct methods
.method constructor <init>(Lcom/moengage/pushbase/fragments/LaterDialogFragment;[JLandroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->this$0:Lcom/moengage/pushbase/fragments/LaterDialogFragment;

    iput-object p2, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->val$snoozeArray:[J

    iput-object p3, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->val$alarmPendingIntent:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 148
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->val$snoozeArray:[J

    aget-wide v0, p1, p2

    const-wide/16 p1, -0x1

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 150
    iget-object p1, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->this$0:Lcom/moengage/pushbase/fragments/LaterDialogFragment;

    .line 151
    invoke-virtual {p1}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->this$0:Lcom/moengage/pushbase/fragments/LaterDialogFragment;

    invoke-virtual {p2}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    const/4 p2, 0x0

    .line 152
    iget-object v2, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->val$alarmPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 154
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LaterDialogFragment : Reminder set at :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Lcom/moengage/pushbase/fragments/DatePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/fragments/DatePickerFragment;-><init>()V

    .line 158
    iget-object p2, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->val$extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    iget-object p2, p0, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;->this$0:Lcom/moengage/pushbase/fragments/LaterDialogFragment;

    invoke-virtual {p2}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string v0, "datePicker"

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
