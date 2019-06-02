.class public Lcom/gaana/models/CustomAdParams;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final arrTopSlugAd:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mIndex:I

.field private playerloader:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerloader"
    .end annotation
.end field

.field private topslug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topslug"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/gaana/models/CustomAdParams;->arrTopSlugAd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/gaana/models/CustomAdParams;->mIndex:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/gaana/models/CustomAdParams;->mIndex:I

    return v0
.end method

.method public getPlayerloader()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gaana/models/CustomAdParams;->playerloader:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/gaana/models/CustomAdParams;->playerloader:Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/CustomAdParams;->playerloader:Ljava/lang/String;

    return-object v0
.end method

.method public getTopslug()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/gaana/models/CustomAdParams;->topslug:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/gaana/models/CustomAdParams;->arrTopSlugAd:[Ljava/lang/String;

    iget v1, p0, Lcom/gaana/models/CustomAdParams;->mIndex:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/gaana/models/CustomAdParams;->topslug:Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/CustomAdParams;->topslug:Ljava/lang/String;

    return-object v0
.end method

.method public setScreenIndex(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/gaana/models/CustomAdParams;->mIndex:I

    return-void
.end method
