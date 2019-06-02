.class public final Lcom/til/colombia/android/service/CmFeedRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/CmFeedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appVer:Ljava/lang/String;

.field private auds:Ljava/lang/String;

.field private cId:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private pageNo:I

.field private referer:Ljava/lang/String;

.field private refresh:I

.field private slotId:Ljava/lang/Long;

.field private timeout:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;II)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 60
    iput-wide v0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->timeout:J

    .line 74
    iput-object p1, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->slotId:Ljava/lang/Long;

    .line 75
    iput p2, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->pageNo:I

    .line 76
    iput p3, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->refresh:I

    return-void
.end method

.method public static synthetic access$000(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/Long;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->slotId:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->pageNo:I

    return p0
.end method

.method public static synthetic access$200(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->refresh:I

    return p0
.end method

.method public static synthetic access$300(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->auds:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->cId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->referer:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/til/colombia/android/service/CmFeedRequest$Builder;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->timeout:J

    return-wide v0
.end method


# virtual methods
.method public final addAuds(Ljava/lang/String;)Lcom/til/colombia/android/service/CmFeedRequest$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->auds:Ljava/lang/String;

    return-object p0
.end method

.method public final addCategoryId(Ljava/lang/String;)Lcom/til/colombia/android/service/CmFeedRequest$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->cId:Ljava/lang/String;

    return-object p0
.end method

.method public final addLanguage(Ljava/lang/String;)Lcom/til/colombia/android/service/CmFeedRequest$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public final addReferer(Ljava/lang/String;)Lcom/til/colombia/android/service/CmFeedRequest$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->referer:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/til/colombia/android/service/CmFeedRequest;
    .locals 2

    .line 70
    new-instance v0, Lcom/til/colombia/android/service/CmFeedRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/service/CmFeedRequest;-><init>(Lcom/til/colombia/android/service/CmFeedRequest$Builder;B)V

    return-object v0
.end method

.method public final setAppVer(Ljava/lang/String;)Lcom/til/colombia/android/service/CmFeedRequest$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->appVer:Ljava/lang/String;

    return-object p0
.end method

.method public final setReqItemId(Ljava/lang/String;)Lcom/til/colombia/android/service/CmFeedRequest$Builder;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final setTimeout(J)Lcom/til/colombia/android/service/CmFeedRequest$Builder;
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/til/colombia/android/service/CmFeedRequest$Builder;->timeout:J

    return-object p0
.end method
