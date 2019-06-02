.class Lcom/managers/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ag;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/managers/ag;


# direct methods
.method constructor <init>(Lcom/managers/ag;Landroid/content/Context;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/managers/ag$2;->b:Lcom/managers/ag;

    iput-object p2, p0, Lcom/managers/ag$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 1

    .line 576
    check-cast p1, Lcom/gaana/models/SimplEligibility;

    .line 577
    invoke-virtual {p1}, Lcom/gaana/models/SimplEligibility;->getIsSimplEligible()I

    move-result v0

    sput v0, Lcom/constants/Constants;->bP:I

    .line 578
    invoke-virtual {p1}, Lcom/gaana/models/SimplEligibility;->getAmount()I

    move-result v0

    sput v0, Lcom/constants/Constants;->bQ:I

    .line 579
    invoke-virtual {p1}, Lcom/gaana/models/SimplEligibility;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bR:Ljava/lang/String;

    .line 580
    invoke-virtual {p1}, Lcom/gaana/models/SimplEligibility;->getMessage()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->bS:Ljava/lang/String;

    .line 582
    sget p1, Lcom/constants/Constants;->bP:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 583
    sput-boolean p1, Lcom/constants/Constants;->bN:Z

    goto :goto_0

    .line 584
    :cond_0
    sget p1, Lcom/constants/Constants;->bP:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 585
    sput-boolean v0, Lcom/constants/Constants;->bN:Z

    goto :goto_0

    .line 587
    :cond_1
    iget-object p1, p0, Lcom/managers/ag$2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ag;->c()V

    :goto_0
    return-void
.end method
