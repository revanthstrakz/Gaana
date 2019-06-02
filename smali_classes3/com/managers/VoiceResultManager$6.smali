.class Lcom/managers/VoiceResultManager$6;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/VoiceResultManager;->b()V
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

    .line 522
    iput-object p1, p0, Lcom/managers/VoiceResultManager$6;->a:Lcom/managers/VoiceResultManager;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 531
    iget-object p1, p0, Lcom/managers/VoiceResultManager$6;->a:Lcom/managers/VoiceResultManager;

    invoke-static {p1}, Lcom/managers/VoiceResultManager;->e(Lcom/managers/VoiceResultManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 532
    iget-object p1, p0, Lcom/managers/VoiceResultManager$6;->a:Lcom/managers/VoiceResultManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/VoiceResultManager;->b(Lcom/managers/VoiceResultManager;Z)Z

    .line 533
    iget-object p1, p0, Lcom/managers/VoiceResultManager$6;->a:Lcom/managers/VoiceResultManager;

    iget-object v0, p0, Lcom/managers/VoiceResultManager$6;->a:Lcom/managers/VoiceResultManager;

    invoke-static {v0}, Lcom/managers/VoiceResultManager;->d(Lcom/managers/VoiceResultManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/managers/VoiceResultManager;->a(Landroid/content/Context;Z)V

    :cond_0
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
