.class public interface abstract Lcom/facebook/accountkit/LoginModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCode()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFinalAuthState()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
