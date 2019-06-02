.class final Lcom/utilities/Util$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/l$e;


# direct methods
.method constructor <init>(Lcom/services/l$e;)V
    .locals 0

    .line 7269
    iput-object p1, p0, Lcom/utilities/Util$37;->a:Lcom/services/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 7294
    iget-object p1, p0, Lcom/utilities/Util$37;->a:Lcom/services/l$e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/services/l$e;->onDataRetrieved(I)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7273
    check-cast p1, Lcom/gaana/models/CountryData;

    .line 7274
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/gaana/application/GaanaApplication;->setCountryData(Lcom/gaana/models/CountryData;Z)V

    .line 7275
    invoke-static {}, Lcom/utilities/Util;->ae()V

    .line 7276
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getCountry()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/constants/Constants;->ct:Ljava/lang/String;

    .line 7277
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getRegion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/constants/Constants;->cB:Ljava/lang/String;

    .line 7278
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getCity()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/constants/Constants;->cC:Ljava/lang/String;

    .line 7279
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getIsConsent()I

    move-result v1

    sput v1, Lcom/constants/Constants;->ek:I

    .line 7280
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getBoarding()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sput-boolean p1, Lcom/constants/Constants;->T:Z

    .line 7281
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREF_COUNTRY_CODE"

    sget-object v3, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7282
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREF_CITY_NAME"

    sget-object v3, Lcom/constants/Constants;->cC:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7283
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREF_STATE_NAME"

    sget-object v3, Lcom/constants/Constants;->cB:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7284
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREF_CONSENT_STATUS"

    sget v3, Lcom/constants/Constants;->ek:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 7286
    iget-object p1, p0, Lcom/utilities/Util$37;->a:Lcom/services/l$e;

    invoke-interface {p1, v2}, Lcom/services/l$e;->onDataRetrieved(I)V

    goto :goto_1

    .line 7288
    :cond_1
    iget-object p1, p0, Lcom/utilities/Util$37;->a:Lcom/services/l$e;

    invoke-interface {p1, v0}, Lcom/services/l$e;->onDataRetrieved(I)V

    :goto_1
    return-void
.end method
