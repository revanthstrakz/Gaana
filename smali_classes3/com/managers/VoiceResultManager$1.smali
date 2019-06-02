.class Lcom/managers/VoiceResultManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/VoiceResultManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/VoiceResultManager;


# direct methods
.method constructor <init>(Lcom/managers/VoiceResultManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/managers/VoiceResultManager$1;->a:Lcom/managers/VoiceResultManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/managers/VoiceResultManager$1;->a:Lcom/managers/VoiceResultManager;

    iget-object v0, p0, Lcom/managers/VoiceResultManager$1;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v0}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/VoiceResultManager;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/VoiceResultManager;Landroid/speech/tts/TextToSpeech;)V

    .line 68
    iget-object p1, p0, Lcom/managers/VoiceResultManager$1;->a:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->b(Lcom/managers/VoiceResultManager;)V

    .line 69
    iget-object p1, p0, Lcom/managers/VoiceResultManager$1;->a:Lcom/managers/VoiceResultManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/managers/VoiceResultManager;->a(Lcom/managers/VoiceResultManager;Z)Z

    :cond_0
    return-void
.end method
