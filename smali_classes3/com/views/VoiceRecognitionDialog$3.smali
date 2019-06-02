.class Lcom/views/VoiceRecognitionDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/VoiceRecognitionDialog;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V
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

    .line 388
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog$3;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 391
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "Autoplay_Cancel"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$3;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->i(Lcom/views/VoiceRecognitionDialog;)V

    .line 393
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$3;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->j(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
