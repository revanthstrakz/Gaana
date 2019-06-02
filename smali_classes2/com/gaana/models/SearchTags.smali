.class public Lcom/gaana/models/SearchTags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/SearchTags$Tag;
    }
.end annotation


# instance fields
.field private status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/SearchTags$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private userTokenStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_token_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/gaana/models/SearchTags;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/gaana/models/SearchTags;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/SearchTags$Tag;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/gaana/models/SearchTags;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getUserTokenStatus()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gaana/models/SearchTags;->userTokenStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/gaana/models/SearchTags;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/SearchTags$Tag;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/gaana/models/SearchTags;->tags:Ljava/util/List;

    return-void
.end method

.method public setUserTokenStatus(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/gaana/models/SearchTags;->userTokenStatus:Ljava/lang/String;

    return-void
.end method
