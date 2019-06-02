.class Lcom/fragments/CuratedDownloadSuggestionFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CuratedDownloadSuggestionFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/CuratedDownloadSuggestionFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CuratedDownloadSuggestionFragment;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$3;->a:Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 4

    .line 399
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/4 v1, 0x1

    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 403
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 404
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$3;->a:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iget-object p1, p1, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v1, "GaanaPlus"

    const-string v2, "BuySubscription"

    const-string v3, "Others"

    invoke-virtual {p1, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$3;->a:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iget-object p1, p1, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
