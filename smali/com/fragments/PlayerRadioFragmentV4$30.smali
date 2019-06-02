.class Lcom/fragments/PlayerRadioFragmentV4$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/lrc/ILrcView$LrcViewListener;


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

    .line 485
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLrcClicked()V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->J(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->K(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onLrcScrollStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->J(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->K(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->K(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->L(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/lrc/LrcView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/lrc/LrcView;->getHighlightRowTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->J(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->K(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onLrcSeeked(ILcom/gaana/lrc/LrcRow;)V
    .locals 2

    .line 488
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p2, Lcom/gaana/lrc/LrcRow;->time:J

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 489
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$30;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->N(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-wide v0, p2, Lcom/gaana/lrc/LrcRow;->time:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method
