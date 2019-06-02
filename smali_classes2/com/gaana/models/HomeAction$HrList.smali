.class public Lcom/gaana/models/HomeAction$HrList;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/HomeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HrList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour"
    .end annotation
.end field

.field private tagList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taglist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/gaana/models/HomeAction$HrList;->hour:I

    return v0
.end method

.method public getTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/gaana/models/HomeAction$HrList;->tagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setHour(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/gaana/models/HomeAction$HrList;->hour:I

    return-void
.end method

.method public setTagList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/gaana/models/HomeAction$HrList;->tagList:Ljava/util/ArrayList;

    return-void
.end method
