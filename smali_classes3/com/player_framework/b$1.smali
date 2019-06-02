.class Lcom/player_framework/b$1;
.super Lcom/cast_music/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/b;


# direct methods
.method constructor <init>(Lcom/player_framework/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/player_framework/b$1;->a:Lcom/player_framework/b;

    invoke-direct {p0}, Lcom/cast_music/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteMediaPlayerMetadataUpdated()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/player_framework/b$1;->a:Lcom/player_framework/b;

    invoke-static {v0}, Lcom/player_framework/b;->a(Lcom/player_framework/b;)V

    return-void
.end method

.method public onRemoteMediaPlayerStatusUpdated()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/player_framework/b$1;->a:Lcom/player_framework/b;

    invoke-static {v0}, Lcom/player_framework/b;->b(Lcom/player_framework/b;)V

    return-void
.end method
