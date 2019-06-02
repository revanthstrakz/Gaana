.class Lcom/gaana/view/item/GaanaPlusItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView;->callSubscriptionApi(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusItemView;

.field final synthetic val$container:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$1;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView$1;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 188
    instance-of v0, p1, Lcom/payment/subscriptionProfile/SubscriptionProfile;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$1;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    check-cast p1, Lcom/payment/subscriptionProfile/SubscriptionProfile;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$1;->val$container:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$000(Lcom/gaana/view/item/GaanaPlusItemView;Lcom/payment/subscriptionProfile/SubscriptionProfile;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
