.class public final Lcom/helpshift/support/conversations/messages/c$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/helpshift/support/views/HSRoundedImageView;

.field final b:Landroid/widget/ProgressBar;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final synthetic g:Lcom/helpshift/support/conversations/messages/c;

.field private final h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/c;Landroid/view/View;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/c$a;->g:Lcom/helpshift/support/conversations/messages/c;

    .line 109
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 110
    sget v0, Lcom/helpshift/e$f;->admin_attachment_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/c$a;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    .line 111
    sget v0, Lcom/helpshift/e$f;->download_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/c$a;->c:Landroid/view/View;

    .line 112
    sget v0, Lcom/helpshift/e$f;->download_progressbar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/c$a;->d:Landroid/view/View;

    .line 113
    sget v0, Lcom/helpshift/e$f;->download_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/c$a;->b:Landroid/widget/ProgressBar;

    .line 114
    sget v0, Lcom/helpshift/e$f;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/c$a;->h:Landroid/view/View;

    .line 115
    sget v0, Lcom/helpshift/e$f;->attachment_file_size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/c$a;->e:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/helpshift/e$f;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/c$a;->f:Landroid/widget/TextView;

    .line 117
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/c$a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/c$a;->d:Landroid/view/View;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-static {p2, v0}, Lcom/helpshift/support/util/h;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/c$a;->b:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
