.class public interface abstract Lcom/facebook/accountkit/AccountPreferences$OnSetPreferenceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/AccountPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSetPreferenceListener"
.end annotation


# virtual methods
.method public abstract onSetPreference(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V
    .param p3    # Lcom/facebook/accountkit/AccountKitError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
