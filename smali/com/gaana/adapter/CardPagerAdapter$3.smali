.class Lcom/gaana/adapter/CardPagerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/adapter/CardPagerAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/CardPagerAdapter;

.field final synthetic val$lTrack:Lcom/gaana/models/Tracks$Track;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/CardPagerAdapter;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$3;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    iput-object p2, p0, Lcom/gaana/adapter/CardPagerAdapter$3;->val$lTrack:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 207
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Video Played"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/gaana/adapter/CardPagerAdapter$3;->this$0:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-static {p1}, Lcom/gaana/adapter/CardPagerAdapter;->access$400(Lcom/gaana/adapter/CardPagerAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/adapter/CardPagerAdapter$3;->val$lTrack:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gaana/adapter/CardPagerAdapter$3;->val$lTrack:Lcom/gaana/models/Tracks$Track;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    return-void
.end method
