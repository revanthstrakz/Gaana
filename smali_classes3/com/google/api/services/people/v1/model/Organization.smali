.class public final Lcom/google/api/services/people/v1/model/Organization;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private current:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private department:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private endDate:Lcom/google/api/services/people/v1/model/Date;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private formattedType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private jobDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private phoneticName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startDate:Lcom/google/api/services/people/v1/model/Date;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Organization;->clone()Lcom/google/api/services/people/v1/model/Organization;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Organization;->clone()Lcom/google/api/services/people/v1/model/Organization;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Organization;
    .locals 1

    .line 397
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Organization;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Organization;->clone()Lcom/google/api/services/people/v1/model/Organization;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Ljava/lang/Boolean;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->current:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Lcom/google/api/services/people/v1/model/Date;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->endDate:Lcom/google/api/services/people/v1/model/Date;

    return-object v0
.end method

.method public getFormattedType()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->formattedType:Ljava/lang/String;

    return-object v0
.end method

.method public getJobDescription()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->jobDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticName()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->phoneticName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Lcom/google/api/services/people/v1/model/Date;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->startDate:Lcom/google/api/services/people/v1/model/Date;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Organization;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Organization;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Organization;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Organization;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Organization;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 392
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Organization;

    return-object p1
.end method

.method public setCurrent(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->current:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDepartment(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->department:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public setEndDate(Lcom/google/api/services/people/v1/model/Date;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->endDate:Lcom/google/api/services/people/v1/model/Date;

    return-object p0
.end method

.method public setFormattedType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->formattedType:Ljava/lang/String;

    return-object p0
.end method

.method public setJobDescription(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->jobDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->phoneticName:Ljava/lang/String;

    return-object p0
.end method

.method public setStartDate(Lcom/google/api/services/people/v1/model/Date;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->startDate:Lcom/google/api/services/people/v1/model/Date;

    return-object p0
.end method

.method public setSymbol(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->symbol:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Organization;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Organization;->type:Ljava/lang/String;

    return-object p0
.end method
