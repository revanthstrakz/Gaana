.class Lcom/fragments/NetBankingFragmentNew$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/NetBankingFragmentNew;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/fragments/NetBankingFragmentNew;


# direct methods
.method constructor <init>(Lcom/fragments/NetBankingFragmentNew;Ljava/util/ArrayList;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew$4;->b:Lcom/fragments/NetBankingFragmentNew;

    iput-object p2, p0, Lcom/fragments/NetBankingFragmentNew$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 269
    iget-object p2, p0, Lcom/fragments/NetBankingFragmentNew$4;->b:Lcom/fragments/NetBankingFragmentNew;

    iget-object p3, p0, Lcom/fragments/NetBankingFragmentNew$4;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$BankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$BankCode;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fragments/NetBankingFragmentNew;->b(Lcom/fragments/NetBankingFragmentNew;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/fragments/NetBankingFragmentNew$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 304
    iget-object p2, p0, Lcom/fragments/NetBankingFragmentNew$4;->b:Lcom/fragments/NetBankingFragmentNew;

    iget-object p3, p0, Lcom/fragments/NetBankingFragmentNew$4;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/BankCodeList$BankCode;

    invoke-virtual {p1}, Lcom/models/BankCodeList$BankCode;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fragments/NetBankingFragmentNew;->b(Lcom/fragments/NetBankingFragmentNew;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
