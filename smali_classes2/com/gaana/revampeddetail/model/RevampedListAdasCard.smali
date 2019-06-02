.class public Lcom/gaana/revampeddetail/model/RevampedListAdasCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;
    }
.end annotation


# instance fields
.field private ad_cards:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_cards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;->ad_cards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;->status:I

    return v0
.end method

.method public setAd_cards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedListAdasCard$AdCard;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;->ad_cards:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/gaana/revampeddetail/model/RevampedListAdasCard;->status:I

    return-void
.end method
