.class Lcom/gaana/view/item/GaanaPlusApplyCouponView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusApplyCouponView;->getPopulatedView(Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$1;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusApplyCouponView$1;->this$0:Lcom/gaana/view/item/GaanaPlusApplyCouponView;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaPlusApplyCouponView;->access$000(Lcom/gaana/view/item/GaanaPlusApplyCouponView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
