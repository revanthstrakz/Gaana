.class public final Lcom/helpshift/support/conversations/messages/k$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/Button;

.field final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/helpshift/support/conversations/messages/k;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/k;Landroid/view/View;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/k$a;->d:Lcom/helpshift/support/conversations/messages/k;

    .line 60
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    sget v0, Lcom/helpshift/e$f;->review_request_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/k$a;->a:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/helpshift/e$f;->review_request_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/k$a;->b:Landroid/widget/Button;

    .line 63
    sget v0, Lcom/helpshift/e$f;->review_request_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/k$a;->c:Landroid/widget/TextView;

    .line 64
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/k;->a:Landroid/content/Context;

    sget v0, Lcom/helpshift/e$f;->review_request_message_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
