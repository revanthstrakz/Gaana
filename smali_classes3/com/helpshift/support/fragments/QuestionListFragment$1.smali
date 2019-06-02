.class Lcom/helpshift/support/fragments/QuestionListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/QuestionListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/QuestionListFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/QuestionListFragment;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/helpshift/support/fragments/QuestionListFragment$1;->a:Lcom/helpshift/support/fragments/QuestionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/helpshift/support/fragments/QuestionListFragment$1;->a:Lcom/helpshift/support/fragments/QuestionListFragment;

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/QuestionListFragment;->a()Lcom/helpshift/support/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/helpshift/support/c/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
