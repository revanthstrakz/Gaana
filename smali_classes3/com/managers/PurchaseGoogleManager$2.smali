.class Lcom/managers/PurchaseGoogleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/PurchaseGoogleManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/PurchaseGoogleManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/PurchaseGoogleManager;


# direct methods
.method constructor <init>(Lcom/managers/PurchaseGoogleManager;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/managers/PurchaseGoogleManager$2;->a:Lcom/managers/PurchaseGoogleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/GoogleIntroductoryPriceConfig;)V
    .locals 1

    .line 977
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getmIntroductoryPriceConfig()Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 978
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setmIntroductoryPriceConfig(Lcom/gaana/models/GoogleIntroductoryPriceConfig;)V

    :cond_0
    return-void
.end method
