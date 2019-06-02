.class Lcom/fragments/MoreInfoFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreInfoFragment;->c(Lcom/gaana/models/MoreInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreInfoFragment;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$12;->a:Lcom/fragments/MoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 537
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$12;->a:Lcom/fragments/MoreInfoFragment;

    invoke-virtual {p1}, Lcom/fragments/MoreInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LYRICS_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 538
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$12;->a:Lcom/fragments/MoreInfoFragment;

    iget-object v1, v1, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 539
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 540
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 541
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    const-string v1, "Lyrics"

    .line 542
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "lyrics"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$12;->a:Lcom/fragments/MoreInfoFragment;

    iget-object p1, p1, Lcom/fragments/MoreInfoFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
