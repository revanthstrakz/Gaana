.class public interface abstract Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/AccountPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDeletePreferenceListener"
.end annotation


# virtual methods
.method public abstract onDeletePreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountKitError;)V
    .param p2    # Lcom/facebook/accountkit/AccountKitError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
