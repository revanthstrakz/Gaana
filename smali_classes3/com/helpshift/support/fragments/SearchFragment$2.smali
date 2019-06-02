.class Lcom/helpshift/support/fragments/SearchFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/SearchFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/SearchFragment;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchFragment$2;->a:Lcom/helpshift/support/fragments/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/helpshift/support/fragments/SearchFragment$2;->a:Lcom/helpshift/support/fragments/SearchFragment;

    iget-object v0, v0, Lcom/helpshift/support/fragments/SearchFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/a/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/a/c;->a(Ljava/lang/String;)Lcom/helpshift/support/Faq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, v0, Lcom/helpshift/support/Faq;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/fragments/SearchFragment$2;->a:Lcom/helpshift/support/fragments/SearchFragment;

    invoke-virtual {v1}, Lcom/helpshift/support/fragments/SearchFragment;->a()Lcom/helpshift/support/c/c;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/helpshift/support/c/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
