.class Lcom/gaana/adapter/CardPagerAdapterV4$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;->updateVideoIcon(ILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;I)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iput p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Video"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 838
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iget v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->val$position:I

    if-ne v0, v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Lcom/gaana/models/Tracks$Track;)Lcom/youtube/YouTubeVideos$YouTubeVideo;

    move-result-object p1

    sget-object v1, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->PLAYER:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v1}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/player_framework/f;->v()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;I)V

    goto :goto_0

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Lcom/gaana/models/Tracks$Track;)Lcom/youtube/YouTubeVideos$YouTubeVideo;

    move-result-object p1

    sget-object v1, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->PLAYER:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v1}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$10;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
