.class public final Lcom/helpshift/support/conversations/messages/f$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/helpshift/support/conversations/messages/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/f;Landroid/view/View;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/f$a;->c:Lcom/helpshift/support/conversations/messages/f;

    .line 40
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    sget v0, Lcom/helpshift/e$f;->admin_message_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f$a;->a:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/helpshift/e$f;->admin_date_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/f$a;->b:Landroid/widget/TextView;

    .line 43
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/f;->a:Landroid/content/Context;

    sget v0, Lcom/helpshift/e$f;->admin_message_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
