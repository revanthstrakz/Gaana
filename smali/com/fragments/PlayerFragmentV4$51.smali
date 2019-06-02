.class Lcom/fragments/PlayerFragmentV4$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$51;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 736
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Lyrics"

    const-string v1, "Lyrics Seek Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$51;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->G(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$51;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->H(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 740
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$51;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->n()V

    .line 742
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$51;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->I(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/lrc/LrcView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/lrc/LrcView;->seekLrc()V

    return-void
.end method
