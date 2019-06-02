.class public final Lcom/helpshift/support/conversations/messages/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ProgressBar;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/ImageView;

.field final h:Landroid/widget/TextView;

.field final synthetic i:Lcom/helpshift/support/conversations/messages/b;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/b;Landroid/view/View;)V
    .locals 2

    .line 78
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/b$a;->i:Lcom/helpshift/support/conversations/messages/b;

    .line 79
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/helpshift/e$f;->attachment_file_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->a:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/helpshift/e$f;->attachment_file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->b:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/helpshift/e$f;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->c:Landroid/view/View;

    .line 83
    sget v0, Lcom/helpshift/e$f;->download_button_ring:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->d:Landroid/view/View;

    .line 84
    sget v0, Lcom/helpshift/e$f;->download_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->f:Landroid/widget/ImageView;

    .line 85
    sget v0, Lcom/helpshift/e$f;->progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->e:Landroid/widget/ProgressBar;

    .line 86
    sget v0, Lcom/helpshift/e$f;->attachment_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->g:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/helpshift/e$f;->attachment_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->h:Landroid/widget/TextView;

    .line 88
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/b;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/e$f;->admin_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/helpshift/support/util/h;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/helpshift/support/util/h;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/helpshift/support/util/h;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/b;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/b$a;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/support/util/h;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
