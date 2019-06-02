.class public Lcom/gaana/models/HomeAction;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/HomeAction$TagList;,
        Lcom/gaana/models/HomeAction$HrList;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hrListArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hr_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/HomeAction$HrList;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tagLists:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/HomeAction$TagList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getHrListArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/HomeAction$HrList;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/gaana/models/HomeAction;->hrListArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTagLists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/HomeAction$TagList;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/gaana/models/HomeAction;->tagLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setHrListArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/HomeAction$HrList;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/gaana/models/HomeAction;->hrListArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTagLists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/HomeAction$TagList;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/gaana/models/HomeAction;->tagLists:Ljava/util/ArrayList;

    return-void
.end method
