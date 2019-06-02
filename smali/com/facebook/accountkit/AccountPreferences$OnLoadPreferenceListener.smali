.class public interface abstract Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/AccountPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadPreferenceListener"
.end annotation


# virtual methods
.method public abstract onLoadPreference(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/accountkit/AccountKitError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
