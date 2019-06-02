.class public final Lcom/helpshift/support/conversations/messages/n$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final synthetic d:Lcom/helpshift/support/conversations/messages/n;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/n;Landroid/view/View;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/n$a;->d:Lcom/helpshift/support/conversations/messages/n;

    .line 80
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    sget p1, Lcom/helpshift/e$f;->user_message_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    .line 82
    sget p1, Lcom/helpshift/e$f;->user_date_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    .line 83
    sget p1, Lcom/helpshift/e$f;->user_message_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/n$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/n$a;->d:Lcom/helpshift/support/conversations/messages/n;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/n;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/n$a;->d:Lcom/helpshift/support/conversations/messages/n;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/n;->b:Lcom/helpshift/support/conversations/messages/h$a;

    invoke-virtual {p0}, Lcom/helpshift/support/conversations/messages/n$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/helpshift/support/conversations/messages/h$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 93
    iget-object p3, p0, Lcom/helpshift/support/conversations/messages/n$a;->d:Lcom/helpshift/support/conversations/messages/n;

    iget-object p3, p3, Lcom/helpshift/support/conversations/messages/n;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz p3, :cond_0

    .line 94
    iget-object p3, p0, Lcom/helpshift/support/conversations/messages/n$a;->d:Lcom/helpshift/support/conversations/messages/n;

    iget-object p3, p3, Lcom/helpshift/support/conversations/messages/n;->b:Lcom/helpshift/support/conversations/messages/h$a;

    invoke-interface {p3, p1, p2}, Lcom/helpshift/support/conversations/messages/h$a;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    :cond_0
    return-void
.end method
