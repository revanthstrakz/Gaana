.class Lcom/helpshift/support/fragments/SearchResultFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/SearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/fragments/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/SearchResultFragment;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/helpshift/support/fragments/SearchResultFragment$2;->a:Lcom/helpshift/support/fragments/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/helpshift/support/fragments/SearchResultFragment$2;->a:Lcom/helpshift/support/fragments/SearchResultFragment;

    iget-object p1, p1, Lcom/helpshift/support/fragments/SearchResultFragment;->a:Lcom/helpshift/support/c/e;

    invoke-interface {p1}, Lcom/helpshift/support/c/e;->c()V

    return-void
.end method
