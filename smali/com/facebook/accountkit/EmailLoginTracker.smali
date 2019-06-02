.class public abstract Lcom/facebook/accountkit/EmailLoginTracker;
.super Lcom/facebook/accountkit/Tracker;
.source "SourceFile"


# static fields
.field public static final ACTION_EMAIL_LOGIN_STATE_CHANGED:Ljava/lang/String; = "com.facebook.accountkit.sdk.ACTION_EMAIL_LOGIN_STATE_CHANGED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/facebook/accountkit/Tracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected getActionStateChanged()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.accountkit.sdk.ACTION_EMAIL_LOGIN_STATE_CHANGED"

    return-object v0
.end method

.method protected abstract onCancel(Lcom/facebook/accountkit/EmailLoginModel;)V
.end method

.method protected abstract onError(Lcom/facebook/accountkit/AccountKitException;)V
.end method

.method protected onReceive(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "com.facebook.accountkit.sdk.EXTRA_LOGIN_MODEL"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/EmailLoginModel;

    const-string v1, "com.facebook.accountkit.sdk.EXTRA_LOGIN_STATUS"

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/internal/LoginStatus;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    sget-object v2, Lcom/facebook/accountkit/EmailLoginTracker$1;->$SwitchMap$com$facebook$accountkit$internal$LoginStatus:[I

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "com.facebook.accountkit.sdk.EXTRA_LOGIN_ERROR"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/accountkit/AccountKitError;

    if-eqz p1, :cond_1

    .line 95
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    invoke-direct {v0, p1}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError;)V

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/EmailLoginTracker;->onError(Lcom/facebook/accountkit/AccountKitException;)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/EmailLoginTracker;->onCancel(Lcom/facebook/accountkit/EmailLoginModel;)V

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/EmailLoginTracker;->onSuccess(Lcom/facebook/accountkit/EmailLoginModel;)V

    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/EmailLoginTracker;->onStarted(Lcom/facebook/accountkit/EmailLoginModel;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract onStarted(Lcom/facebook/accountkit/EmailLoginModel;)V
.end method

.method protected abstract onSuccess(Lcom/facebook/accountkit/EmailLoginModel;)V
.end method
