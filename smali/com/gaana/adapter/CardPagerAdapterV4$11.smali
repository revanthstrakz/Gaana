.class Lcom/gaana/adapter/CardPagerAdapterV4$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapterV4;->setAddToPlaylist(ILandroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

.field final synthetic val$finalTrack:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapterV4;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$11;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapterV4$11;->val$finalTrack:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 876
    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$11;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {v0, p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$1602(Lcom/gaana/adapter/CardPagerAdapterV4;Landroid/view/View;)Landroid/view/View;

    .line 877
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Add to playlist"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapterV4$11;->this$0:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->access$700(Lcom/gaana/adapter/CardPagerAdapterV4;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapterV4$11;->val$finalTrack:Lcom/gaana/models/Tracks$Track;

    const v1, 0x7f0900a7

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
