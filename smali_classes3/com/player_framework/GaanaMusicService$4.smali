.class Lcom/player_framework/GaanaMusicService$4;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->L()V
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

    .line 1079
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$4;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    .line 1087
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$4;->a:Lcom/player_framework/GaanaMusicService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
