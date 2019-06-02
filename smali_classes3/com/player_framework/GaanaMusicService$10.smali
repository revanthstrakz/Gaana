.class Lcom/player_framework/GaanaMusicService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/GaanaMusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 2926
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$10;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2930
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v1, "PREFERENCE_KEY_LAST_TRACK_PLAYOUT_SOURCE"

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2932
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v1, "PREFERENCE_KEY_LAST_TRACK_PLAYOUT_SOURCE_SECONDARY"

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
