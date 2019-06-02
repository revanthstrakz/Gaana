.class public final Lcom/helpshift/support/conversations/messages/g$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/widget/CSATView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/conversations/messages/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/LinearLayout;

.field final d:Landroid/widget/Button;

.field final e:Lcom/helpshift/support/widget/CSATView;

.field final f:Landroid/view/View;

.field final synthetic g:Lcom/helpshift/support/conversations/messages/g;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/conversations/messages/g;Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/g$b;->g:Lcom/helpshift/support/conversations/messages/g;

    .line 112
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 113
    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/g$b;->a:Landroid/view/View;

    .line 114
    sget p1, Lcom/helpshift/e$f;->footer_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/g$b;->b:Landroid/widget/TextView;

    .line 115
    sget p1, Lcom/helpshift/e$f;->hs__new_conversation:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/g$b;->c:Landroid/widget/LinearLayout;

    .line 116
    sget p1, Lcom/helpshift/e$f;->hs__new_conversation_btn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/g$b;->d:Landroid/widget/Button;

    .line 117
    sget p1, Lcom/helpshift/e$f;->csat_view_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/widget/CSATView;

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/g$b;->e:Lcom/helpshift/support/widget/CSATView;

    .line 118
    sget p1, Lcom/helpshift/e$f;->issue_archival_message_view_stub:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/g$b;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/g$b;->g:Lcom/helpshift/support/conversations/messages/g;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/g;->a:Lcom/helpshift/support/conversations/messages/g$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/g$b;->g:Lcom/helpshift/support/conversations/messages/g;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/g;->a:Lcom/helpshift/support/conversations/messages/g$a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/g$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/g$b;->g:Lcom/helpshift/support/conversations/messages/g;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/g;->a:Lcom/helpshift/support/conversations/messages/g$a;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/g$b;->g:Lcom/helpshift/support/conversations/messages/g;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/g;->a:Lcom/helpshift/support/conversations/messages/g$a;

    invoke-interface {p1}, Lcom/helpshift/support/conversations/messages/g$a;->a()V

    :cond_0
    return-void
.end method
