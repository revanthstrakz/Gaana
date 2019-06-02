.class public final Lcom/helpshift/support/conversations/messages/l$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/Button;

.field final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/helpshift/support/conversations/messages/l;

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/l;Landroid/view/View;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/l$a;->d:Lcom/helpshift/support/conversations/messages/l;

    .line 65
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    sget v0, Lcom/helpshift/e$f;->admin_attachment_request_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/l$a;->a:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/helpshift/e$f;->admin_attach_screenshot_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/l$a;->b:Landroid/widget/Button;

    .line 68
    sget v0, Lcom/helpshift/e$f;->admin_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/l$a;->e:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Lcom/helpshift/e$f;->admin_date_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/l$a;->c:Landroid/widget/TextView;

    .line 71
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/l;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/l$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
