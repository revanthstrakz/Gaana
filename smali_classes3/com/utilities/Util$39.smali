.class final Lcom/utilities/Util$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/services/l$d;Landroid/content/Context;)V
    .locals 0

    .line 7365
    iput-object p1, p0, Lcom/utilities/Util$39;->a:Lcom/services/l$d;

    iput-object p2, p0, Lcom/utilities/Util$39;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 7384
    iget-object p1, p0, Lcom/utilities/Util$39;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/utilities/Util$39;->b:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-nez p1, :cond_1

    .line 7385
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/utilities/Util$39;->b:Landroid/content/Context;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7386
    iget-object v0, p0, Lcom/utilities/Util$39;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 7387
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x24000000

    .line 7389
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7390
    iget-object v0, p0, Lcom/utilities/Util$39;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7369
    check-cast p1, Lcom/gaana/models/CountryData;

    .line 7370
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->ct:Ljava/lang/String;

    .line 7371
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getRegion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->cB:Ljava/lang/String;

    .line 7372
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getCity()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->cC:Ljava/lang/String;

    .line 7373
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gaana/application/GaanaApplication;->setCountryData(Lcom/gaana/models/CountryData;Z)V

    .line 7374
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getIsConsent()I

    move-result p1

    sput p1, Lcom/constants/Constants;->ek:I

    .line 7375
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREF_CONSENT_STATUS"

    sget v1, Lcom/constants/Constants;->ek:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 7376
    iget-object p1, p0, Lcom/utilities/Util$39;->a:Lcom/services/l$d;

    if-eqz p1, :cond_0

    .line 7377
    iget-object p1, p0, Lcom/utilities/Util$39;->a:Lcom/services/l$d;

    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/services/l$d;->onConsentProvided(Z)V

    :cond_0
    return-void
.end method
