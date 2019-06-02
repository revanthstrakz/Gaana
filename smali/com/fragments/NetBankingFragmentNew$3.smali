.class Lcom/fragments/NetBankingFragmentNew$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 250
    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew$3;->b:Lcom/fragments/NetBankingFragmentNew;

    iput-object p2, p0, Lcom/fragments/NetBankingFragmentNew$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 254
    :try_start_0
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew$3;->b:Lcom/fragments/NetBankingFragmentNew;

    iget-object p2, p0, Lcom/fragments/NetBankingFragmentNew$3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/models/BankCodeList$BankCode;

    invoke-virtual {p2}, Lcom/models/BankCodeList$BankCode;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fragments/NetBankingFragmentNew;->a(Lcom/fragments/NetBankingFragmentNew;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
