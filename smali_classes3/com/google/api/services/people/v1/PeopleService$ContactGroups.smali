.class public Lcom/google/api/services/people/v1/PeopleService$ContactGroups;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactGroups"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members;,
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Update;,
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups$List;,
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Get;,
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Delete;,
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;,
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/people/v1/PeopleService;


# direct methods
.method public constructor <init>(Lcom/google/api/services/people/v1/PeopleService;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchGet()Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;-><init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;)V

    .line 162
    iget-object v1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {v1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public create(Lcom/google/api/services/people/v1/model/CreateContactGroupRequest;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;-><init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;Lcom/google/api/services/people/v1/model/CreateContactGroupRequest;)V

    .line 313
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Delete;-><init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Get;-><init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;Ljava/lang/String;)V

    .line 578
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list()Lcom/google/api/services/people/v1/PeopleService$ContactGroups$List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$List;

    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$List;-><init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;)V

    .line 743
    iget-object v1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {v1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public members()Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members;
    .locals 1

    .line 1076
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members;

    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members;-><init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/people/v1/model/UpdateContactGroupRequest;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 927
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Update;-><init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;Ljava/lang/String;Lcom/google/api/services/people/v1/model/UpdateContactGroupRequest;)V

    .line 928
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
