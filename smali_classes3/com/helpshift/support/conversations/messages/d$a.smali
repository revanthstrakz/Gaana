.class public final Lcom/helpshift/support/conversations/messages/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/helpshift/support/conversations/messages/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/d;Landroid/view/View;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/d$a;->c:Lcom/helpshift/support/conversations/messages/d;

    .line 60
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    sget p1, Lcom/helpshift/e$f;->admin_message_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/d$a;->a:Landroid/widget/TextView;

    .line 62
    sget p1, Lcom/helpshift/e$f;->admin_date_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/d$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 72
    iget-object p3, p0, Lcom/helpshift/support/conversations/messages/d$a;->c:Lcom/helpshift/support/conversations/messages/d;

    iget-object p3, p3, Lcom/helpshift/support/conversations/messages/d;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz p3, :cond_0

    .line 73
    iget-object p3, p0, Lcom/helpshift/support/conversations/messages/d$a;->c:Lcom/helpshift/support/conversations/messages/d;

    iget-object p3, p3, Lcom/helpshift/support/conversations/messages/d;->b:Lcom/helpshift/support/conversations/messages/h$a;

    invoke-interface {p3, p1, p2}, Lcom/helpshift/support/conversations/messages/h$a;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    :cond_0
    return-void
.end method
