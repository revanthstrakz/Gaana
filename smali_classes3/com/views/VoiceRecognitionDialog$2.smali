.class Lcom/views/VoiceRecognitionDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/RecyclerTouchListener$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/VoiceRecognitionDialog;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/views/VoiceRecognitionDialog;


# direct methods
.method constructor <init>(Lcom/views/VoiceRecognitionDialog;Ljava/util/ArrayList;I)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog$2;->c:Lcom/views/VoiceRecognitionDialog;

    iput-object p2, p0, Lcom/views/VoiceRecognitionDialog$2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/views/VoiceRecognitionDialog$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 363
    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog$2;->c:Lcom/views/VoiceRecognitionDialog;

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    iget v4, p0, Lcom/views/VoiceRecognitionDialog$2;->b:I

    const/4 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog;Landroid/view/View;Lcom/gaana/models/Tracks$Track;IIZ)V

    .line 364
    iget p1, p0, Lcom/views/VoiceRecognitionDialog$2;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$2;->c:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->g(Lcom/views/VoiceRecognitionDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$2;->c:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->h(Lcom/views/VoiceRecognitionDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VoiceInteraction"

    const-string v0, "Play_first"

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog$2;->c:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v1}, Lcom/views/VoiceRecognitionDialog;->g(Lcom/views/VoiceRecognitionDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$2;->c:Lcom/views/VoiceRecognitionDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/views/VoiceRecognitionDialog;->b(Lcom/views/VoiceRecognitionDialog;Z)Z

    goto :goto_0

    .line 369
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VoiceInteraction"

    const-string v0, "Play"

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog$2;->c:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v1}, Lcom/views/VoiceRecognitionDialog;->g(Lcom/views/VoiceRecognitionDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
