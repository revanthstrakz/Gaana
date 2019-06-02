.class Lcom/views/VoiceRecognitionDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/VoiceRecognitionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/VoiceRecognitionDialog;


# direct methods
.method constructor <init>(Lcom/views/VoiceRecognitionDialog;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

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
    .locals 0

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 1

    .line 894
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->f(Lcom/views/VoiceRecognitionDialog;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    new-instance v0, Lcom/views/VoiceRecognitionDialog$6$1;

    invoke-direct {v0, p0}, Lcom/views/VoiceRecognitionDialog$6$1;-><init>(Lcom/views/VoiceRecognitionDialog$6;)V

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
