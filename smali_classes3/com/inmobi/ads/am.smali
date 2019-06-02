.class public final Lcom/inmobi/ads/am;
.super Lcom/inmobi/ads/ak;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/ads/ak;",
        "Ljava/lang/Iterable<",
        "Lcom/inmobi/ads/ak;",
        ">;"
    }
.end annotation


# instance fields
.field A:I

.field B:[Lcom/inmobi/ads/ak;

.field C:I

.field z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;ILorg/json/JSONObject;I)V
    .locals 8

    .line 61
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/ads/am;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;ILorg/json/JSONObject;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;ILorg/json/JSONObject;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/al;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/NativeTracker;",
            ">;I",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    const-string v3, "CONTAINER"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/al;Ljava/util/List;)V

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/inmobi/ads/am;->z:J

    .line 72
    iput-object p6, p0, Lcom/inmobi/ads/am;->f:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 73
    new-array p1, p1, [Lcom/inmobi/ads/ak;

    iput-object p1, p0, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    .line 74
    iput p5, p0, Lcom/inmobi/ads/am;->i:I

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/inmobi/ads/am;->C:I

    .line 76
    iput p7, p0, Lcom/inmobi/ads/am;->A:I

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/am;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/inmobi/ads/am;->C:I

    return p0
.end method

.method static synthetic b(Lcom/inmobi/ads/am;)[Lcom/inmobi/ads/ak;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/inmobi/ads/ak;
    .locals 1

    if-ltz p1, :cond_0

    .line 1099
    iget v0, p0, Lcom/inmobi/ads/am;->C:I

    if-ge p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/inmobi/ads/am;->B:[Lcom/inmobi/ads/ak;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/inmobi/ads/am$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/am$a;-><init>(Lcom/inmobi/ads/am;)V

    return-object v0
.end method
