.class Lcom/actionbar/CardsDetailsActionbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/CardsDetailsActionbar;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/CardsDetailsActionbar;


# direct methods
.method constructor <init>(Lcom/actionbar/CardsDetailsActionbar;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/actionbar/CardsDetailsActionbar$1;->a:Lcom/actionbar/CardsDetailsActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/actionbar/CardsDetailsActionbar$1;->a:Lcom/actionbar/CardsDetailsActionbar;

    invoke-static {v0}, Lcom/actionbar/CardsDetailsActionbar;->a(Lcom/actionbar/CardsDetailsActionbar;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/actionbar/CardsDetailsActionbar$1;->a:Lcom/actionbar/CardsDetailsActionbar;

    invoke-static {v0}, Lcom/actionbar/CardsDetailsActionbar;->a(Lcom/actionbar/CardsDetailsActionbar;)Lcom/gaana/view/item/CustomDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->dismiss()V

    .line 60
    iget-object v0, p0, Lcom/actionbar/CardsDetailsActionbar$1;->a:Lcom/actionbar/CardsDetailsActionbar;

    invoke-static {v0}, Lcom/actionbar/CardsDetailsActionbar;->b(Lcom/actionbar/CardsDetailsActionbar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    return-void
.end method
