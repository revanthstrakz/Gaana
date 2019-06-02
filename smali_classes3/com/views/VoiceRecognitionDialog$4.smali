.class Lcom/views/VoiceRecognitionDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/VoiceRecognitionDialog;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/views/VoiceRecognitionDialog;


# direct methods
.method constructor <init>(Lcom/views/VoiceRecognitionDialog;Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog$4;->b:Lcom/views/VoiceRecognitionDialog;

    iput-object p2, p0, Lcom/views/VoiceRecognitionDialog$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 581
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog$4;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v1}, Lcom/views/VoiceRecognitionDialog;->f(Lcom/views/VoiceRecognitionDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/managers/GaanaSearchManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$4;->b:Lcom/views/VoiceRecognitionDialog;

    invoke-virtual {v0}, Lcom/views/VoiceRecognitionDialog;->dismiss()V

    return-void
.end method
