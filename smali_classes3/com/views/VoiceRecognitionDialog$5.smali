.class Lcom/views/VoiceRecognitionDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/VoiceRecognitionDialog;->c(Ljava/lang/String;)V
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

    .line 760
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog$5;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 764
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$5;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->k(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/views/VoiceRecognitionDialog$5;->a:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v2}, Lcom/views/VoiceRecognitionDialog;->b(Lcom/views/VoiceRecognitionDialog;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/views/VoiceRecognitionDialog$5;->a:Lcom/views/VoiceRecognitionDialog;

    .line 765
    invoke-static {v3}, Lcom/views/VoiceRecognitionDialog;->f(Lcom/views/VoiceRecognitionDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
