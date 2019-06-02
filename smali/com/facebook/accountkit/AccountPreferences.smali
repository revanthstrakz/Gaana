.class public interface abstract Lcom/facebook/accountkit/AccountPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/AccountPreferences$OnSetPreferenceListener;,
        Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;,
        Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;,
        Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;
    }
.end annotation


# virtual methods
.method public abstract deletePreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountPreferences$OnDeletePreferenceListener;)V
.end method

.method public abstract loadPreference(Ljava/lang/String;Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferenceListener;)V
.end method

.method public abstract loadPreferences(Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;)V
.end method

.method public abstract setPreference(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccountPreferences$OnSetPreferenceListener;)V
.end method
