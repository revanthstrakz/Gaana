.class Lcom/views/VoiceRecognitionDialog$7;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/VoiceRecognitionDialog;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/views/VoiceRecognitionDialog;


# direct methods
.method constructor <init>(Lcom/views/VoiceRecognitionDialog;JJZ)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    iput-boolean p6, p0, Lcom/views/VoiceRecognitionDialog$7;->a:Z

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 9

    .line 973
    iget-boolean v0, p0, Lcom/views/VoiceRecognitionDialog$7;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->q(Lcom/views/VoiceRecognitionDialog;)Lcom/views/CustomCircularProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/views/CustomCircularProgressBar;->setProgress(I)V

    .line 975
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "VoiceInteraction"

    const-string v3, "AutoExit"

    invoke-virtual {v0, v2, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/views/VoiceRecognitionDialog;->c(Lcom/views/VoiceRecognitionDialog;Z)Z

    .line 978
    iget-boolean v0, p0, Lcom/views/VoiceRecognitionDialog$7;->a:Z

    if-nez v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-virtual {v0}, Lcom/views/VoiceRecognitionDialog;->dismiss()V

    goto :goto_0

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->j(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->j(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object v3, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->d(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->r(Lcom/views/VoiceRecognitionDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gaana/models/Tracks$Track;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog;Landroid/view/View;Lcom/gaana/models/Tracks$Track;IIZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 964
    iget-boolean v0, p0, Lcom/views/VoiceRecognitionDialog$7;->a:Z

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->o(Lcom/views/VoiceRecognitionDialog;)Lcom/views/CustomCircularProgressBar;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/views/CustomCircularProgressBar;->setProgress(I)V

    .line 966
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->p(Lcom/views/VoiceRecognitionDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$7;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->q(Lcom/views/VoiceRecognitionDialog;)Lcom/views/CustomCircularProgressBar;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/views/CustomCircularProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method
