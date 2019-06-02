.class Lcom/gaana/adapter/CardPagerAdapterV2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV2;->setAddToPlaylist(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

.field final synthetic val$finalTrack:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV2;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$5;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV2$5;->val$finalTrack:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$5;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {v0, p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$1002(Lcom/gaana/adapter/CardPagerAdapterV2;Landroid/view/View;)Landroid/view/View;

    .line 451
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Add to Playlist"

    const-string v1, "Player Screen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Song "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/adapter/CardPagerAdapterV2$5;->val$finalTrack:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV2$5;->this$0:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->access$800(Lcom/gaana/adapter/CardPagerAdapterV2;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV2$5;->val$finalTrack:Lcom/gaana/models/Tracks$Track;

    const v1, 0x7f0900a7

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
