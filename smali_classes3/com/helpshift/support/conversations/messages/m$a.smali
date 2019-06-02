.class public final Lcom/helpshift/support/conversations/messages/m$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/helpshift/support/views/HSRoundedImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final synthetic f:Lcom/helpshift/support/conversations/messages/m;

.field private final g:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/m;Landroid/view/View;)V
    .locals 1

    .line 85
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/m$a;->f:Lcom/helpshift/support/conversations/messages/m;

    .line 86
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 87
    sget v0, Lcom/helpshift/e$f;->imageview_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/m$a;->d:Landroid/view/View;

    .line 88
    sget v0, Lcom/helpshift/e$f;->upload_attachment_progressbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/m$a;->g:Landroid/widget/ProgressBar;

    .line 89
    sget v0, Lcom/helpshift/e$f;->progressbar_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/m$a;->a:Landroid/view/View;

    .line 90
    sget v0, Lcom/helpshift/e$f;->user_attachment_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/views/HSRoundedImageView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/m$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    .line 91
    sget v0, Lcom/helpshift/e$f;->date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/m$a;->c:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/helpshift/e$f;->user_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/m$a;->e:Landroid/view/View;

    .line 93
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/m$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/helpshift/support/util/h;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/m$a;->a:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    invoke-static {p2, v0}, Lcom/helpshift/support/util/h;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/m$a;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/m$a;->f:Lcom/helpshift/support/conversations/messages/m;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/m;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/m$a;->f:Lcom/helpshift/support/conversations/messages/m;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/m;->b:Lcom/helpshift/support/conversations/messages/h$a;

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/messages/m$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/helpshift/support/conversations/messages/h$a;->a(I)V

    :cond_0
    return-void
.end method
