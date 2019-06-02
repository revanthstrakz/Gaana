.class Lcom/fragments/CuratedDownloadSuggestionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 418
    iput-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$4;->a:Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 422
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    const/4 v1, 0x1

    .line 423
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    new-instance v0, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v0}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 426
    invoke-virtual {v0, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 428
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$4;->a:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iget-object p1, p1, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$4;->a:Lcom/fragments/CuratedDownloadSuggestionFragment;

    invoke-static {p1, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    .line 430
    iget-object p1, p0, Lcom/fragments/CuratedDownloadSuggestionFragment$4;->a:Lcom/fragments/CuratedDownloadSuggestionFragment;

    iget-object p1, p1, Lcom/fragments/CuratedDownloadSuggestionFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
