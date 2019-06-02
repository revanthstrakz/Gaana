.class public interface abstract Lcom/facebook/accountkit/PhoneLoginModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/accountkit/LoginModel;


# virtual methods
.method public abstract getConfirmationCode()Ljava/lang/String;
.end method

.method public abstract getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;
.end method

.method public abstract getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;
.end method

.method public abstract getPrivacyPolicy()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getResendTime()J
.end method

.method public abstract getTermsOfService()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
