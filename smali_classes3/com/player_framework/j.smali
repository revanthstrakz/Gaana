.class public Lcom/player_framework/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;
    .locals 1

    .line 10
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/player_framework/k;

    invoke-direct {v0, p0}, Lcom/player_framework/k;-><init>(Lcom/player_framework/GaanaMusicService;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/player_framework/i;

    invoke-direct {v0, p0}, Lcom/player_framework/i;-><init>(Lcom/player_framework/GaanaMusicService;)V

    :goto_0
    return-object v0
.end method
