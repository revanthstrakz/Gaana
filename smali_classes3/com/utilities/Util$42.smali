.class final Lcom/utilities/Util$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7558
    instance-of v0, p1, Lcom/gaana/models/UpdateServerResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gaana/models/UpdateServerResponse;

    .line 7560
    invoke-virtual {p1}, Lcom/gaana/models/UpdateServerResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7561
    sput v0, Lcom/constants/Constants;->ek:I

    .line 7562
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREF_CONSENT_STATUS"

    sget v1, Lcom/constants/Constants;->ek:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
