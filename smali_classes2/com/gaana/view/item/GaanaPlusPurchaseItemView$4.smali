.class Lcom/gaana/view/item/GaanaPlusPurchaseItemView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusPurchaseItemView;->initUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusPurchaseItemView;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusPurchaseItemView$4;->this$0:Lcom/gaana/view/item/GaanaPlusPurchaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->c()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager$c;->b()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
