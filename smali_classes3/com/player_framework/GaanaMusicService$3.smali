.class Lcom/player_framework/GaanaMusicService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/models/a;

.field final synthetic b:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;Lcom/models/a;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$3;->b:Lcom/player_framework/GaanaMusicService;

    iput-object p2, p0, Lcom/player_framework/GaanaMusicService$3;->a:Lcom/models/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1052
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "utteranceId"

    const-string v2, "gaana"

    .line 1053
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$3;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->t(Lcom/player_framework/GaanaMusicService;)V

    .line 1055
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$3;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->u(Lcom/player_framework/GaanaMusicService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1056
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$3;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->u(Lcom/player_framework/GaanaMusicService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService$3;->a:Lcom/models/a;

    invoke-virtual {v2}, Lcom/models/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    goto :goto_0

    .line 1059
    :cond_0
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$3;->b:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p1, v0}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
