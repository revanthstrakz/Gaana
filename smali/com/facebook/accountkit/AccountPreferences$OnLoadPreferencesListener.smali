.class public interface abstract Lcom/facebook/accountkit/AccountPreferences$OnLoadPreferencesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/AccountPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoadPreferencesListener"
.end annotation


# virtual methods
.method public abstract onLoadPreferences(Ljava/util/Map;Lcom/facebook/accountkit/AccountKitError;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/accountkit/AccountKitError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/accountkit/AccountKitError;",
            ")V"
        }
    .end annotation
.end method
