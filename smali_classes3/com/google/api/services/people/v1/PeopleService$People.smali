.class public Lcom/google/api/services/people/v1/PeopleService$People;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "People"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/people/v1/PeopleService$People$Connections;,
        Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;,
        Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;,
        Lcom/google/api/services/people/v1/PeopleService$People$Get;,
        Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;,
        Lcom/google/api/services/people/v1/PeopleService$People$CreateContact;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/people/v1/PeopleService;


# direct methods
.method public constructor <init>(Lcom/google/api/services/people/v1/PeopleService;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connections()Lcom/google/api/services/people/v1/PeopleService$People$Connections;
    .locals 1

    .line 2226
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$Connections;

    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$People$Connections;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;)V

    return-object v0
.end method

.method public createContact(Lcom/google/api/services/people/v1/model/Person;)Lcom/google/api/services/people/v1/PeopleService$People$CreateContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$CreateContact;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$CreateContact;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;Lcom/google/api/services/people/v1/model/Person;)V

    .line 1261
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public deleteContact(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;Ljava/lang/String;)V

    .line 1386
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1536
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;Ljava/lang/String;)V

    .line 1537
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public getBatchGet()Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1784
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;)V

    .line 1785
    iget-object v1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {v1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public updateContact(Ljava/lang/String;Lcom/google/api/services/people/v1/model/Person;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2026
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;Ljava/lang/String;Lcom/google/api/services/people/v1/model/Person;)V

    .line 2027
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
