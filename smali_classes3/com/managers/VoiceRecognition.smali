.class public Lcom/managers/VoiceRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/VoiceRecognition$a;,
        Lcom/managers/VoiceRecognition$VoiceCommand;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/speech/SpeechRecognizer;

.field private c:Landroid/content/Intent;

.field private d:Z

.field private e:Lcom/managers/VoiceRecognition$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/managers/VoiceRecognition;->a:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/managers/VoiceRecognition;->e()V

    .line 47
    invoke-direct {p0}, Lcom/managers/VoiceRecognition;->f()V

    return-void
.end method

.method private a(Lcom/managers/VoiceRecognition$VoiceCommand;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->e:Lcom/managers/VoiceRecognition$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->e:Lcom/managers/VoiceRecognition$a;

    invoke-interface {v0, p1, p2}, Lcom/managers/VoiceRecognition$a;->a(Lcom/managers/VoiceRecognition$VoiceCommand;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/managers/VoiceRecognition;->c:Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->c:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->c:Landroid/content/Intent;

    const-string v1, "calling_package"

    iget-object v2, p0, Lcom/managers/VoiceRecognition;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->c:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->c:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->c:Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method private f()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->a:Landroid/content/Context;

    const-string v1, "com.google.android.googlequicksearchbox/com.google.android.voicesearch.serviceapi.GoogleRecognitionService"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/VoiceRecognition;->b:Landroid/speech/SpeechRecognizer;

    .line 78
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->b:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/managers/VoiceRecognition;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1108ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    return-object v0

    :pswitch_7
    return-object v1

    :pswitch_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->b:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->b:Landroid/speech/SpeechRecognizer;

    iget-object v1, p0, Lcom/managers/VoiceRecognition;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/managers/VoiceRecognition;->d:Z

    .line 89
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VoiceInteraction"

    const-string v2, "Listening"

    const-string v3, "Start"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/managers/VoiceRecognition$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/managers/VoiceRecognition;->e:Lcom/managers/VoiceRecognition$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->b:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->b:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/managers/VoiceRecognition;->d:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/managers/VoiceRecognition;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->b:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->b:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_0
    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 2

    .line 117
    sget-object v0, Lcom/managers/VoiceRecognition$VoiceCommand;->SPEECH_STARTED:Lcom/managers/VoiceRecognition$VoiceCommand;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/managers/VoiceRecognition;->a(Lcom/managers/VoiceRecognition$VoiceCommand;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/managers/VoiceRecognition;->d:Z

    .line 127
    sget-object v0, Lcom/managers/VoiceRecognition$VoiceCommand;->SPEECH_ENDED:Lcom/managers/VoiceRecognition$VoiceCommand;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/managers/VoiceRecognition;->a(Lcom/managers/VoiceRecognition$VoiceCommand;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/managers/VoiceRecognition;->d:Z

    .line 134
    invoke-virtual {p0, p1}, Lcom/managers/VoiceRecognition;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 135
    sget-object v0, Lcom/managers/VoiceRecognition$VoiceCommand;->ERROR:Lcom/managers/VoiceRecognition$VoiceCommand;

    invoke-direct {p0, v0, p1}, Lcom/managers/VoiceRecognition;->a(Lcom/managers/VoiceRecognition$VoiceCommand;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 161
    sget-object p1, Lcom/managers/VoiceRecognition$VoiceCommand;->SPEECH_STARTED:Lcom/managers/VoiceRecognition$VoiceCommand;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/managers/VoiceRecognition;->a(Lcom/managers/VoiceRecognition$VoiceCommand;Ljava/lang/String;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "results_recognition"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->e:Lcom/managers/VoiceRecognition$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/managers/VoiceRecognition;->e:Lcom/managers/VoiceRecognition$a;

    invoke-interface {v0, p1}, Lcom/managers/VoiceRecognition$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
