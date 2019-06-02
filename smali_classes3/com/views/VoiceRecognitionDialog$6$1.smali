.class Lcom/views/VoiceRecognitionDialog$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/VoiceRecognitionDialog$6;->onPrepared(Lcom/player_framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/VoiceRecognitionDialog$6;


# direct methods
.method constructor <init>(Lcom/views/VoiceRecognitionDialog$6;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 896
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->l(Lcom/views/VoiceRecognitionDialog;)Lcom/managers/VoiceRecognition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->l(Lcom/views/VoiceRecognitionDialog;)Lcom/managers/VoiceRecognition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/VoiceRecognition;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->m(Lcom/views/VoiceRecognitionDialog;)Lcom/managers/VoiceResultManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/VoiceResultManager;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-virtual {v0}, Lcom/views/VoiceRecognitionDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->m(Lcom/views/VoiceRecognitionDialog;)Lcom/managers/VoiceResultManager;

    move-result-object v0

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v2, v2, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v2}, Lcom/views/VoiceRecognitionDialog;->f(Lcom/views/VoiceRecognitionDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/managers/VoiceResultManager;->a(Landroid/content/Context;Z)V

    .line 901
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->m(Lcom/views/VoiceRecognitionDialog;)Lcom/managers/VoiceResultManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/VoiceResultManager;->b(Z)V

    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->n(Lcom/views/VoiceRecognitionDialog;)Lcom/views/VoiceRecognitionDialog$ScreenMode;

    move-result-object v0

    sget-object v2, Lcom/views/VoiceRecognitionDialog$ScreenMode;->PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    if-ne v0, v2, :cond_3

    .line 905
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    const v2, 0x7f090a56

    invoke-virtual {v0, v2}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 907
    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v2, v2, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v2}, Lcom/views/VoiceRecognitionDialog;->b(Lcom/views/VoiceRecognitionDialog;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110634

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v2, v2, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    const v3, 0x7f090a52

    invoke-virtual {v2, v3}, Lcom/views/VoiceRecognitionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v3, v3, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v3}, Lcom/views/VoiceRecognitionDialog;->c(Lcom/views/VoiceRecognitionDialog;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    sget-object v4, Lcom/views/VoiceRecognitionDialog$ScreenMode;->PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-virtual {v0, v2, v3, v4}, Lcom/views/VoiceRecognitionDialog;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    goto :goto_0

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->d(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 910
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v2, v2, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v2}, Lcom/views/VoiceRecognitionDialog;->d(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v3, v3, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v3}, Lcom/views/VoiceRecognitionDialog;->c(Lcom/views/VoiceRecognitionDialog;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    sget-object v4, Lcom/views/VoiceRecognitionDialog$ScreenMode;->SCROLL:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-virtual {v0, v2, v3, v4}, Lcom/views/VoiceRecognitionDialog;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    .line 912
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$6$1;->a:Lcom/views/VoiceRecognitionDialog$6;

    iget-object v0, v0, Lcom/views/VoiceRecognitionDialog$6;->a:Lcom/views/VoiceRecognitionDialog;

    const/16 v2, 0xfa0

    invoke-static {v0, v2, v1}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog;IZ)V

    return-void
.end method
