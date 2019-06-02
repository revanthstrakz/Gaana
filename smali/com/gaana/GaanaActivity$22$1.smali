.class Lcom/gaana/GaanaActivity$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity$22;->onSuccessfulResponse(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/GaanaActivity$22;

.field final synthetic val$customCardFragment:Lcom/fragments/CustomCardFragment;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity$22;Lcom/fragments/CustomCardFragment;)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lcom/gaana/GaanaActivity$22$1;->this$1:Lcom/gaana/GaanaActivity$22;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$22$1;->val$customCardFragment:Lcom/fragments/CustomCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoolgeProductPriceQueryConpleted(Lcom/managers/PurchaseGoogleManager$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/gaana/GaanaActivity$22$1;->val$customCardFragment:Lcom/fragments/CustomCardFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/CustomCardFragment;->a(Lcom/managers/PurchaseGoogleManager$c;)V

    .line 1389
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity$22$1;->this$1:Lcom/gaana/GaanaActivity$22;

    iget-object p1, p1, Lcom/gaana/GaanaActivity$22;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/gaana/GaanaActivity$22$1;->val$customCardFragment:Lcom/fragments/CustomCardFragment;

    invoke-static {p1, v0}, Lcom/gaana/GaanaActivity;->access$1200(Lcom/gaana/GaanaActivity;Lcom/fragments/CustomCardFragment;)V

    return-void
.end method
