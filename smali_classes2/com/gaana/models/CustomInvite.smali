.class public Lcom/gaana/models/CustomInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/CustomInvite$TextMsg;,
        Lcom/gaana/models/CustomInvite$PromoText;
    }
.end annotation


# instance fields
.field private lastUpdatedTime:J

.field private promoText:[Lcom/gaana/models/CustomInvite$PromoText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoText"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastUpdatedTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/gaana/models/CustomInvite;->lastUpdatedTime:J

    return-wide v0
.end method

.method public getPromoText()[Lcom/gaana/models/CustomInvite$PromoText;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/gaana/models/CustomInvite;->promoText:[Lcom/gaana/models/CustomInvite$PromoText;

    return-object v0
.end method

.method public setLastUpdatedTime(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/gaana/models/CustomInvite;->lastUpdatedTime:J

    return-void
.end method
