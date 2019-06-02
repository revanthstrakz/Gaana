.class Lcom/fragments/NetBankingFragmentNew$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/NetBankingFragmentNew;->a(Ljava/util/ArrayList;)V
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

    .line 239
    iput-object p1, p0, Lcom/fragments/NetBankingFragmentNew$2;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 242
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Subscription_Payments"

    const-string v1, "Netbanking"

    const-string v2, "Proceed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/fragments/NetBankingFragmentNew$2;->a:Lcom/fragments/NetBankingFragmentNew;

    invoke-static {p1}, Lcom/fragments/NetBankingFragmentNew;->d(Lcom/fragments/NetBankingFragmentNew;)V

    return-void
.end method
