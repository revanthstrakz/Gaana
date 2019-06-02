.class Lcom/fragments/NetBankingFragmentNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/NetBankingFragmentNew;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/NetBankingFragmentNew;


# direct methods
.method constructor <init>(Lcom/fragments/NetBankingFragmentNew;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew$1;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 218
    check-cast p1, Lcom/models/BankCodeList;

    .line 219
    invoke-virtual {p1}, Lcom/models/BankCodeList;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew$1;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-virtual {p1}, Lcom/models/BankCodeList;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fragments/NetBankingFragmentNew;->a(Lcom/fragments/NetBankingFragmentNew;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 221
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew$1;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-static {v0}, Lcom/fragments/NetBankingFragmentNew;->a(Lcom/fragments/NetBankingFragmentNew;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09070a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew$1;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-static {v0}, Lcom/fragments/NetBankingFragmentNew;->b(Lcom/fragments/NetBankingFragmentNew;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew$1;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-static {v0}, Lcom/fragments/NetBankingFragmentNew;->a(Lcom/fragments/NetBankingFragmentNew;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090664

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew$1;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-virtual {p1}, Lcom/models/BankCodeList;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fragments/NetBankingFragmentNew;->b(Lcom/fragments/NetBankingFragmentNew;Ljava/util/ArrayList;)V

    .line 226
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew$1;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-static {p1}, Lcom/fragments/NetBankingFragmentNew;->c(Lcom/fragments/NetBankingFragmentNew;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
