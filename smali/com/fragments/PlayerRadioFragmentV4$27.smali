.class Lcom/fragments/PlayerRadioFragmentV4$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$27;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 453
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$27;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->D(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$27;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->E(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$27;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->F(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 454
    new-instance p1, Lcom/fragments/LyricsBannerFragment;

    invoke-direct {p1}, Lcom/fragments/LyricsBannerFragment;-><init>()V

    .line 455
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lrc_type"

    .line 456
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4$27;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerRadioFragmentV4;->G(Lcom/fragments/PlayerRadioFragmentV4;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 457
    invoke-virtual {p1, v0}, Lcom/fragments/LyricsBannerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 458
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$27;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->H(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 459
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Lyrics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lyrics Banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4$27;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v2}, Lcom/fragments/PlayerRadioFragmentV4;->G(Lcom/fragments/PlayerRadioFragmentV4;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$27;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->I(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sorry! Lyrics are not availble for this track"

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
