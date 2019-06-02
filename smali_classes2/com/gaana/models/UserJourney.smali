.class public Lcom/gaana/models/UserJourney;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/UserJourney$Journey;,
        Lcom/gaana/models/UserJourney$UserInfo;
    }
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserJourney$Journey;",
            ">;"
        }
    .end annotation
.end field

.field private u_info:Lcom/gaana/models/UserJourney$UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserJourney$Journey;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/gaana/models/UserJourney;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUInfo()Lcom/gaana/models/UserJourney$UserInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gaana/models/UserJourney;->u_info:Lcom/gaana/models/UserJourney$UserInfo;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserJourney$Journey;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/gaana/models/UserJourney;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public setUInfo(Lcom/gaana/models/UserJourney$UserInfo;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gaana/models/UserJourney;->u_info:Lcom/gaana/models/UserJourney$UserInfo;

    return-void
.end method
