.class Lcom/fragments/PlayerFragmentV4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/lrc/ILrcView$LrcViewListener;


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

    .line 753
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLrcClicked()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->G(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->H(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onLrcScrollStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 769
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->G(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->H(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 771
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->H(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->I(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/lrc/LrcView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/lrc/LrcView;->getHighlightRowTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 773
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->G(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->H(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onLrcSeeked(ILcom/gaana/lrc/LrcRow;)V
    .locals 2

    .line 756
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p2, Lcom/gaana/lrc/LrcRow;->time:J

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 757
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$2;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->K(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-wide v0, p2, Lcom/gaana/lrc/LrcRow;->time:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method
