.class Lcom/fragments/PayUCreditDebitFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PayUCreditDebitFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PayUCreditDebitFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PayUCreditDebitFragment;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/fragments/PayUCreditDebitFragment$6;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$6;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->r(Lcom/fragments/PayUCreditDebitFragment;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$6;->a:Lcom/fragments/PayUCreditDebitFragment;

    invoke-static {v0}, Lcom/fragments/PayUCreditDebitFragment;->r(Lcom/fragments/PayUCreditDebitFragment;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    .line 494
    iget-object v0, p0, Lcom/fragments/PayUCreditDebitFragment$6;->a:Lcom/fragments/PayUCreditDebitFragment;

    iget-object v0, v0, Lcom/fragments/PayUCreditDebitFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    return-void
.end method
