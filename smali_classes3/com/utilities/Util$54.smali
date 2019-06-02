.class final Lcom/utilities/Util$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/services/l$as;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V
    .locals 0

    .line 2544
    iput-object p1, p0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$54;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/utilities/Util$54;->c:Lcom/services/l$as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 2608
    iget-object p1, p0, Lcom/utilities/Util$54;->b:Ljava/lang/String;

    const-string v0, "Trial_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2609
    iget-object p1, p0, Lcom/utilities/Util$54;->c:Lcom/services/l$as;

    if-eqz p1, :cond_0

    .line 2610
    iget-object p1, p0, Lcom/utilities/Util$54;->c:Lcom/services/l$as;

    invoke-interface {p1}, Lcom/services/l$as;->onTrialSuccess()V

    .line 2612
    :cond_0
    iget-object p1, p0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Trial activation card"

    const-string v1, "Login result"

    const-string v2, "Not Eligible for Trial"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 2547
    instance-of v0, p1, Lcom/gaana/models/BasicResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gaana/models/BasicResponse;

    invoke-virtual {p1}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BasicResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2548
    iget-object p1, p0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/utilities/Util$54;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utilities/Util$54;->b:Ljava/lang/String;

    new-instance v2, Lcom/utilities/Util$54$1;

    invoke-direct {v2, p0}, Lcom/utilities/Util$54$1;-><init>(Lcom/utilities/Util$54;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ag;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ag$a;)V

    :cond_0
    return-void
.end method
