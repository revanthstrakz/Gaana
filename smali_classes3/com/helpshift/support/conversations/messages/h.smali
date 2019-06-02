.class public abstract Lcom/helpshift/support/conversations/messages/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "M:",
        "Lcom/helpshift/conversation/activeconversation/message/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/helpshift/support/conversations/messages/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TM;)V"
        }
    .end annotation
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/widget/TextView;Lcom/helpshift/util/k$a;)V
    .locals 7

    const/16 v0, 0xf

    .line 36
    invoke-static {p1, v0, p2}, Lcom/helpshift/util/k;->a(Landroid/widget/TextView;ILcom/helpshift/util/k$a;)Z

    .line 37
    invoke-static {}, Lcom/helpshift/util/m;->c()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/helpshift/util/k;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/k$b;Lcom/helpshift/util/k$c;Lcom/helpshift/util/k$a;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/h$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/h;->b:Lcom/helpshift/support/conversations/messages/h$a;

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "<br/>"

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
