.class final Lcom/utilities/Util$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 1775
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "HARDWARE_JSON_POSTED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1767
    check-cast p1, Lcom/gaana/models/UpdateServerResponse;

    invoke-virtual {p1}, Lcom/gaana/models/UpdateServerResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1768
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "HARDWARE_JSON_POSTED"

    invoke-virtual {p1, v2, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1770
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "HARDWARE_JSON_POSTED"

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
