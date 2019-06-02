.class public final enum Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REVAMPED_DETAIL_VIEW_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

.field public static final enum ARTIST_PAGE_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

.field public static final enum RECT_BOTTOM_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

.field public static final enum RECT_CENTER_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

.field public static final enum SPECIALS_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

.field public static final enum SQUARE_GRID:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

.field public static final enum SQUARE_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

.field public static final enum TRACK_TAGGED_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

.field public static final enum UNDEFINED:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;


# instance fields
.field private numVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 3042
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const-string v1, "RECT_CENTER_TILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->RECT_CENTER_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    .line 3043
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const-string v1, "SQUARE_TILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->SQUARE_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    .line 3044
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const-string v1, "RECT_BOTTOM_TILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->RECT_BOTTOM_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    .line 3045
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const-string v1, "ARTIST_PAGE_LIST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->ARTIST_PAGE_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    .line 3046
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const-string v1, "TRACK_TAGGED_LIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->TRACK_TAGGED_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    .line 3047
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const-string v1, "SPECIALS_LIST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->SPECIALS_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    .line 3048
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const-string v1, "SQUARE_GRID"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->SQUARE_GRID:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    .line 3049
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const-string v1, "UNDEFINED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->UNDEFINED:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    const/16 v0, 0x8

    .line 3041
    new-array v0, v0, [Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->RECT_CENTER_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->SQUARE_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->RECT_BOTTOM_TILE:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->ARTIST_PAGE_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->TRACK_TAGGED_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->SPECIALS_LIST:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->SQUARE_GRID:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->UNDEFINED:Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    aput-object v1, v0, v9

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->$VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3053
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3054
    iput p3, p0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->numVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;
    .locals 1

    .line 3041
    const-class v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;
    .locals 1

    .line 3041
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->$VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    invoke-virtual {v0}, [Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;

    return-object v0
.end method


# virtual methods
.method public getNumVal()I
    .locals 1

    .line 3058
    iget v0, p0, Lcom/constants/Constants$REVAMPED_DETAIL_VIEW_TYPE;->numVal:I

    return v0
.end method
