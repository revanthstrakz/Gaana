.class public Lcom/google/api/services/people/v1/PeopleService$People$Connections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$People;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connections"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/api/services/people/v1/PeopleService$People;


# direct methods
.method public constructor <init>(Lcom/google/api/services/people/v1/PeopleService$People;)V
    .locals 0

    .line 2232
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2248
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;-><init>(Lcom/google/api/services/people/v1/PeopleService$People$Connections;Ljava/lang/String;)V

    .line 2249
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
