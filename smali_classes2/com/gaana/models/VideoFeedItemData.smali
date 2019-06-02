.class public Lcom/gaana/models/VideoFeedItemData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private entities:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/models/VideoFeedItemData;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/gaana/models/VideoFeedItemData;->entities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/models/VideoFeedItemData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/gaana/models/VideoFeedItemData;->count:Ljava/lang/String;

    return-void
.end method

.method public setEntities(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Item;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/gaana/models/VideoFeedItemData;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/gaana/models/VideoFeedItemData;->status:Ljava/lang/String;

    return-void
.end method
