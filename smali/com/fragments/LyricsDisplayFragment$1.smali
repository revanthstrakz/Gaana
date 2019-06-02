.class Lcom/fragments/LyricsDisplayFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsDisplayFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fragments/LyricsDisplayFragment;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsDisplayFragment;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    iput p2, p0, Lcom/fragments/LyricsDisplayFragment$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object p1, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {p1, v0}, Lcom/fragments/LyricsDisplayFragment;->c(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {p1, v0}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;Ljava/util/List;)Ljava/util/List;

    .line 157
    iget-object p1, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    iget-object p1, p1, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget p1, p0, Lcom/fragments/LyricsDisplayFragment$1;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment$1;->b:Lcom/fragments/LyricsDisplayFragment;

    invoke-static {v1}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/LyricsDisplayFragment;->b(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fragments/LyricsDisplayFragment;->a(Lcom/fragments/LyricsDisplayFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_0
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object p1

    new-instance v0, Lcom/fragments/LyricsDisplayFragment$1$1;

    invoke-direct {v0, p0}, Lcom/fragments/LyricsDisplayFragment$1$1;-><init>(Lcom/fragments/LyricsDisplayFragment$1;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method
