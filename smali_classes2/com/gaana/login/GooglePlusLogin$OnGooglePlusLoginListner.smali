.class public interface abstract Lcom/gaana/login/GooglePlusLogin$OnGooglePlusLoginListner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/GooglePlusLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGooglePlusLoginListner"
.end annotation


# virtual methods
.method public abstract onLoginFailed(Ljava/lang/String;)V
.end method

.method public abstract onLoginSuccess(Lcom/models/b;)V
.end method
