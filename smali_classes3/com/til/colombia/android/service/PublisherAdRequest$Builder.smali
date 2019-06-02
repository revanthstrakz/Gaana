.class public final Lcom/til/colombia/android/service/PublisherAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/PublisherAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adListener:Lcom/til/colombia/android/service/AdListener;

.field private adUnitId:Ljava/lang/Long;

.field private positionId:I

.field private requestCode:Ljava/lang/String;

.field private sectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->adUnitId:Ljava/lang/Long;

    .line 55
    iput p2, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->positionId:I

    .line 56
    iput-object p3, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->sectionId:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/ItemListener;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->adUnitId:Ljava/lang/Long;

    .line 48
    iput p2, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->positionId:I

    .line 49
    iput-object p3, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->sectionId:Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/til/colombia/android/service/af;

    invoke-direct {p1, p4}, Lcom/til/colombia/android/service/af;-><init>(Lcom/til/colombia/android/service/ItemListener;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->getRequestCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)Ljava/lang/Long;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->getAdUnitId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->getSectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)Lcom/til/colombia/android/service/AdListener;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->getAdListener()Lcom/til/colombia/android/service/AdListener;

    move-result-object p0

    return-object p0
.end method

.method private getAdListener()Lcom/til/colombia/android/service/AdListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->adListener:Lcom/til/colombia/android/service/AdListener;

    return-object v0
.end method

.method private getAdUnitId()Ljava/lang/Long;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->adUnitId:Ljava/lang/Long;

    return-object v0
.end method

.method private getRequestCode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method private getSectionId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->sectionId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/til/colombia/android/service/PublisherAdRequest;
    .locals 2

    .line 43
    new-instance v0, Lcom/til/colombia/android/service/PublisherAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/service/PublisherAdRequest;-><init>(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;Lcom/til/colombia/android/service/PublisherAdRequest$1;)V

    return-object v0
.end method

.method public final getPositionId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->positionId:I

    return v0
.end method

.method public final setRequestCode(Ljava/lang/String;)Lcom/til/colombia/android/service/PublisherAdRequest$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->requestCode:Ljava/lang/String;

    return-object p0
.end method
