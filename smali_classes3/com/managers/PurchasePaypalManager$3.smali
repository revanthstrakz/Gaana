.class Lcom/managers/PurchasePaypalManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$au;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchasePaypalManager;->a(Ljava/lang/String;Lcom/managers/PurchasePaypalManager$PaymentResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchasePaypalManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchasePaypalManager;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/managers/PurchasePaypalManager$3;->a:Lcom/managers/PurchasePaypalManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserStatusUpdated()V
    .locals 0

    return-void
.end method
