.class public final Lcom/google/api/services/people/v1/model/Date;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private day:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private month:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private year:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Date;->clone()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Date;->clone()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Date;
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Date;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Date;->clone()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Date;->day:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMonth()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Date;->month:Ljava/lang/Integer;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Date;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Date;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Date;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Date;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Date;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Date;

    return-object p1
.end method

.method public setDay(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/Date;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Date;->day:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMonth(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/Date;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Date;->month:Ljava/lang/Integer;

    return-object p0
.end method

.method public setYear(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/Date;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Date;->year:Ljava/lang/Integer;

    return-object p0
.end method
