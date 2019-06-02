.class public Lcom/moengage/pushbase/fragments/LaterDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private getAndRemoveSnoozeExtra(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->dismiss()V

    const-string v2, "LaterDialogFragment$onCreateDialog : Extras is null"

    .line 30
    invoke-static {v2}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_0
    const-string v2, "value_snooze"

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getAndRemoveSnoozeExtra(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const-string v3, "value_today"

    .line 34
    invoke-direct {v0, v1, v3}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getAndRemoveSnoozeExtra(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value_tomorrow"

    .line 36
    invoke-direct {v0, v1, v4}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getAndRemoveSnoozeExtra(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    const-string v5, "re_notify"

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-class v8, Lcom/moengage/pushbase/push/MoEPushWorker;

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "DEAL_WITH_NOTIFICATION"

    .line 41
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/high16 v9, 0x8000000

    invoke-static {v8, v7, v5, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remind in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " hour"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v3

    const-string v10, "AM"

    const/4 v11, -0x1

    if-eq v3, v11, :cond_1

    if-le v8, v9, :cond_1

    const-string v10, "PM"

    :cond_1
    const/16 v12, 0xc

    if-le v8, v12, :cond_2

    add-int/lit8 v8, v8, -0xc

    .line 56
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0xa

    if-ge v13, v14, :cond_3

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Today ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":0"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 61
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Today ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v10, "AM"

    if-eq v4, v11, :cond_4

    if-le v4, v9, :cond_4

    const-string v10, "PM"

    :cond_4
    if-le v4, v12, :cond_5

    add-int/lit8 v13, v4, -0xc

    goto :goto_1

    :cond_5
    move v13, v4

    .line 70
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Tomorrow ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eq v2, v11, :cond_6

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 78
    invoke-virtual {v15, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 79
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    goto :goto_2

    :cond_6
    const-wide/16 v15, -0x1

    :goto_2
    if-eq v3, v11, :cond_7

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    mul-int/lit8 v14, v3, 0x3c

    .line 84
    invoke-virtual {v13, v12, v14}, Ljava/util/Calendar;->add(II)V

    .line 85
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    goto :goto_3

    :cond_7
    const-wide/16 v13, -0x1

    :goto_3
    if-eq v4, v11, :cond_8

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/4 v12, 0x5

    .line 90
    invoke-virtual {v11, v12, v6}, Ljava/util/Calendar;->add(II)V

    .line 91
    invoke-virtual {v11, v9, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0xc

    const/4 v12, 0x0

    .line 92
    invoke-virtual {v11, v9, v12}, Ljava/util/Calendar;->set(II)V

    .line 93
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    goto :goto_4

    :cond_8
    const-wide/16 v11, -0x1

    :goto_4
    const-string v9, "Pick a date and time"

    const/4 v6, -0x1

    if-eq v2, v6, :cond_9

    if-eq v3, v6, :cond_9

    if-eq v4, v6, :cond_9

    const/4 v2, 0x4

    .line 102
    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v6, 0x1

    aput-object v8, v3, v6

    const/4 v7, 0x2

    aput-object v10, v3, v7

    const/4 v8, 0x3

    aput-object v9, v3, v8

    .line 103
    new-array v2, v2, [J

    aput-wide v15, v2, v4

    aput-wide v13, v2, v6

    aput-wide v11, v2, v7

    const-wide/16 v6, -0x1

    aput-wide v6, v2, v8

    goto/16 :goto_6

    :cond_9
    const/4 v6, -0x1

    if-ne v2, v6, :cond_a

    if-eq v3, v6, :cond_a

    if-eq v4, v6, :cond_a

    const/4 v6, 0x3

    .line 108
    new-array v3, v6, [Ljava/lang/CharSequence;

    const/16 v17, 0x0

    aput-object v8, v3, v17

    const/4 v2, 0x1

    aput-object v10, v3, v2

    const/4 v4, 0x2

    aput-object v9, v3, v4

    .line 109
    new-array v6, v6, [J

    aput-wide v13, v6, v17

    aput-wide v11, v6, v2

    const-wide/16 v7, -0x1

    aput-wide v7, v6, v4

    :goto_5
    move-object v2, v6

    goto/16 :goto_6

    :cond_a
    const/16 v17, 0x0

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    if-ne v3, v6, :cond_b

    if-eq v4, v6, :cond_b

    const/4 v6, 0x3

    .line 112
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v7, v3, v17

    const/4 v2, 0x1

    aput-object v10, v3, v2

    const/4 v4, 0x2

    aput-object v9, v3, v4

    .line 113
    new-array v6, v6, [J

    aput-wide v15, v6, v17

    aput-wide v11, v6, v2

    const-wide/16 v7, -0x1

    aput-wide v7, v6, v4

    goto :goto_5

    :cond_b
    const/4 v6, -0x1

    if-eq v2, v6, :cond_c

    if-eq v3, v6, :cond_c

    if-ne v4, v6, :cond_c

    const/4 v6, 0x3

    .line 116
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v7, v3, v17

    const/4 v2, 0x1

    aput-object v8, v3, v2

    const/4 v4, 0x2

    aput-object v9, v3, v4

    .line 117
    new-array v6, v6, [J

    aput-wide v15, v6, v17

    aput-wide v13, v6, v2

    const-wide/16 v7, -0x1

    aput-wide v7, v6, v4

    goto :goto_5

    :cond_c
    const/4 v6, -0x1

    if-eq v2, v6, :cond_d

    if-ne v3, v6, :cond_d

    if-ne v4, v6, :cond_d

    const/4 v6, 0x2

    .line 120
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v7, v3, v17

    const/4 v7, 0x1

    aput-object v9, v3, v7

    .line 121
    new-array v2, v6, [J

    aput-wide v15, v2, v17

    const-wide/16 v8, -0x1

    aput-wide v8, v2, v7

    goto :goto_6

    :cond_d
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v15, -0x1

    if-ne v2, v15, :cond_e

    if-eq v3, v15, :cond_e

    if-ne v4, v15, :cond_e

    .line 124
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v8, v3, v17

    aput-object v9, v3, v7

    .line 125
    new-array v2, v6, [J

    aput-wide v13, v2, v17

    const-wide/16 v8, -0x1

    aput-wide v8, v2, v7

    goto :goto_6

    :cond_e
    if-ne v2, v15, :cond_f

    if-ne v3, v15, :cond_f

    if-eq v4, v15, :cond_f

    .line 128
    new-array v3, v6, [Ljava/lang/CharSequence;

    aput-object v10, v3, v17

    aput-object v9, v3, v7

    .line 129
    new-array v2, v6, [J

    aput-wide v11, v2, v17

    const-wide/16 v8, -0x1

    aput-wide v8, v2, v7

    goto :goto_6

    .line 132
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    .line 133
    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 134
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "Remind in an hour"

    .line 136
    new-array v8, v6, [Ljava/lang/CharSequence;

    aput-object v4, v8, v17

    aput-object v9, v8, v7

    .line 137
    new-array v4, v6, [J

    aput-wide v2, v4, v17

    const-wide/16 v2, -0x1

    aput-wide v2, v4, v7

    move-object v2, v4

    move-object v3, v8

    .line 141
    :goto_6
    new-instance v4, Landroid/app/AlertDialog$Builder;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x1030073

    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "Later"

    .line 144
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v7, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;

    invoke-direct {v7, v0, v2, v5, v1}, Lcom/moengage/pushbase/fragments/LaterDialogFragment$1;-><init>(Lcom/moengage/pushbase/fragments/LaterDialogFragment;[JLandroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {v6, v3, v7}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 169
    invoke-static {}, Lcom/moengage/pushbase/fragments/DatePickerFragment;->isDateDialogShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/moengage/pushbase/fragments/LaterDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    const-string p1, "LaterDialogFragment$onDismiss : PushTracker:Completed"

    .line 173
    invoke-static {p1}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 175
    sput-boolean p1, Lcom/moengage/pushbase/push/PushActionManager;->dialogShown:Z

    return-void
.end method
