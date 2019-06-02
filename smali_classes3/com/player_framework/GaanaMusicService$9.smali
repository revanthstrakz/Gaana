.class Lcom/player_framework/GaanaMusicService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->e(Lcom/models/PlayerTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/models/PlayerTrack;

.field final synthetic b:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V
    .locals 0

    .line 2895
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$9;->b:Lcom/player_framework/GaanaMusicService;

    iput-object p2, p0, Lcom/player_framework/GaanaMusicService$9;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;IZ)V
    .locals 2

    .line 2898
    iget-object p3, p0, Lcom/player_framework/GaanaMusicService$9;->b:Lcom/player_framework/GaanaMusicService;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;Z)Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2900
    instance-of v0, p1, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v0, :cond_0

    .line 2901
    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2903
    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2908
    :cond_0
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$9;->b:Lcom/player_framework/GaanaMusicService;

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$9;->a:Lcom/models/PlayerTrack;

    const/4 v1, 0x1

    invoke-static {p1, v0, p3, p2, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V

    return-void
.end method
