.class Lcom/gaana/view/item/GaanaPlusItemView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView;->loadGaaanPlusExpiredCard(Lcom/payment/subscriptionProfile/b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$10;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 598
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$10;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object p1, p1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V

    return-void
.end method
