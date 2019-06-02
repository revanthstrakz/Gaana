.class public Lcom/gaana/models/ProfileUsers;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/ProfileUsers$ProfileUser;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrListUsers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/ProfileUsers$ProfileUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/ProfileUsers$ProfileUser;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gaana/models/ProfileUsers;->arrListUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setUsers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/ProfileUsers$ProfileUser;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/gaana/models/ProfileUsers;->arrListUsers:Ljava/util/ArrayList;

    return-void
.end method
