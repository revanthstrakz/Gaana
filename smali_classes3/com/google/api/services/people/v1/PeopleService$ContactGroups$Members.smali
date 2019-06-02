.class public Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$ContactGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Members"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members$Modify;
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/api/services/people/v1/PeopleService$ContactGroups;


# direct methods
.method public constructor <init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members;->this$1:Lcom/google/api/services/people/v1/PeopleService$ContactGroups;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modify(Ljava/lang/String;Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members$Modify;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members$Modify;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members$Modify;-><init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members;Ljava/lang/String;Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;)V

    .line 1098
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Members;->this$1:Lcom/google/api/services/people/v1/PeopleService$ContactGroups;

    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
