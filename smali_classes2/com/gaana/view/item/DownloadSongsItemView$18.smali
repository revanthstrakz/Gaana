.class Lcom/gaana/view/item/DownloadSongsItemView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->setMusicPlayingAnimation(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;

.field final synthetic val$image:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1732
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$18;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$18;->val$image:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1735
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$18;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->b(Landroid/content/Context;)Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p1

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne p1, v0, :cond_1

    .line 1736
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1737
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$18;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 1739
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$18;->val$image:Landroid/widget/ImageView;

    const v0, 0x7f08064c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1741
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$18;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 1742
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$18;->val$image:Landroid/widget/ImageView;

    const v0, 0x7f080645

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
