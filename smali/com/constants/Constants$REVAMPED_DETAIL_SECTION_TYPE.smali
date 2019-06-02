.class public final enum Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REVAMPED_DETAIL_SECTION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

.field public static final enum ADS:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

.field public static final enum CAROUSAL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

.field public static final enum GRID2x2:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

.field public static final enum HOR_SCROLL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

.field public static final enum LIST:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

.field public static final enum PROMOTION:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

.field public static final enum TEXT:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;


# instance fields
.field private numVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3021
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    const-string v1, "CAROUSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->CAROUSAL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    .line 3022
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    const-string v1, "HOR_SCROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->HOR_SCROLL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    .line 3023
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    const-string v1, "LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->LIST:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    .line 3024
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    const-string v1, "GRID2x2"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->GRID2x2:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    .line 3025
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    const-string v1, "TEXT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->TEXT:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    .line 3026
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    const-string v1, "PROMOTION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->PROMOTION:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    .line 3027
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    const-string v1, "ADS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->ADS:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    const/4 v0, 0x7

    .line 3020
    new-array v0, v0, [Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->CAROUSAL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->HOR_SCROLL:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->LIST:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->GRID2x2:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->TEXT:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->PROMOTION:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->ADS:Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    aput-object v1, v0, v8

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->$VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3031
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3032
    iput p3, p0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->numVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;
    .locals 1

    .line 3020
    const-class v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;
    .locals 1

    .line 3020
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->$VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    invoke-virtual {v0}, [Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;

    return-object v0
.end method


# virtual methods
.method public getNumVal()I
    .locals 1

    .line 3036
    iget v0, p0, Lcom/constants/Constants$REVAMPED_DETAIL_SECTION_TYPE;->numVal:I

    return v0
.end method
