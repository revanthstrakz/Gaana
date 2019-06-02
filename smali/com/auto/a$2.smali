.class Lcom/auto/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/auto/a;


# direct methods
.method constructor <init>(Lcom/auto/a;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/auto/a$2;->a:Lcom/auto/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 2

    .line 644
    iget-object p1, p0, Lcom/auto/a$2;->a:Lcom/auto/a;

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    const/16 p1, -0x3e8

    if-eq p2, p1, :cond_0

    const/16 p1, -0x3e9

    if-ne p2, p1, :cond_1

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/auto/a$2;->a:Lcom/auto/a;

    invoke-static {p1}, Lcom/auto/a;->h(Lcom/auto/a;)V

    :cond_1
    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 0

    .line 623
    iget-object p1, p0, Lcom/auto/a$2;->a:Lcom/auto/a;

    invoke-static {p1}, Lcom/auto/a;->i(Lcom/auto/a;)V

    return-void
.end method
