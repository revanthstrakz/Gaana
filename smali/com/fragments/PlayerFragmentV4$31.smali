.class Lcom/fragments/PlayerFragmentV4$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->z()V
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

    .line 585
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$31;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 597
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$31;->a:Lcom/fragments/PlayerFragmentV4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 588
    instance-of v0, p1, Lcom/gaana/models/LyricsObject;

    if-eqz v0, :cond_0

    .line 589
    check-cast p1, Lcom/gaana/models/LyricsObject;

    invoke-virtual {p1}, Lcom/gaana/models/LyricsObject;->getLyricsUrl()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {p1}, Lcom/gaana/models/LyricsObject;->getLyricsTypeString()Ljava/lang/String;

    move-result-object p1

    .line 591
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$31;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1, v0, p1}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
