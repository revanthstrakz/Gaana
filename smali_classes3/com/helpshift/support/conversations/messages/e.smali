.class public Lcom/helpshift/support/conversations/messages/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_agent_typing:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/e;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/e$f;->agent_typing_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance v0, Lcom/helpshift/support/conversations/messages/e$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/e$1;-><init>(Lcom/helpshift/support/conversations/messages/e;Landroid/view/View;)V

    return-object v0
.end method
