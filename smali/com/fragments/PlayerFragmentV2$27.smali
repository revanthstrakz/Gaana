.class Lcom/fragments/PlayerFragmentV2$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2;->c(Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Tracks$Track;

.field final synthetic b:Lcom/fragments/PlayerFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 3319
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$27;->b:Lcom/fragments/PlayerFragmentV2;

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV2$27;->a:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 3322
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2$27;->b:Lcom/fragments/PlayerFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV2;->z(Lcom/fragments/PlayerFragmentV2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    .line 3323
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Video Played"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3324
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$27;->b:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->z(Lcom/fragments/PlayerFragmentV2;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2$27;->a:Lcom/gaana/models/Tracks$Track;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    return-void
.end method
