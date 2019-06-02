.class Lcom/fragments/SettingsDetailFragment$37;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2662
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$37;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2665
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$37;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2666
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$37;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2669
    :cond_0
    new-instance p1, Lcom/fragments/WebViewsFragment;

    invoke-direct {p1}, Lcom/fragments/WebViewsFragment;-><init>()V

    .line 2670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "WebViewContent"

    .line 2671
    sget-object v2, Lcom/fragments/WebViewsFragment$WebViewContent;->TERMS_CONDITIONS:Lcom/fragments/WebViewsFragment$WebViewContent;

    invoke-virtual {v2}, Lcom/fragments/WebViewsFragment$WebViewContent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2673
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$37;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
