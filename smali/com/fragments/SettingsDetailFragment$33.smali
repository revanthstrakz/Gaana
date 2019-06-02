.class Lcom/fragments/SettingsDetailFragment$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;)V
    .locals 0

    .line 2586
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$33;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2589
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$33;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2590
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$33;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2594
    :cond_0
    new-instance p1, Lcom/fragments/WebViewsFragment;

    invoke-direct {p1}, Lcom/fragments/WebViewsFragment;-><init>()V

    .line 2595
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "WebViewContent"

    .line 2596
    sget-object v2, Lcom/fragments/WebViewsFragment$WebViewContent;->TERMS_CONDITIONS:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {v2}, Lcom/fragments/WebViewsFragment$WebViewContent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2598
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$33;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
