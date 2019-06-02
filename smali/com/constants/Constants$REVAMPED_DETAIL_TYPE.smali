.class public final enum Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REVAMPED_DETAIL_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

.field public static final enum ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

.field public static final enum ARTIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

.field public static final enum PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

.field public static final enum RADIO:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

.field public static final enum SPECIALs:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;


# instance fields
.field private numVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3087
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    const-string v1, "ALBUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    .line 3088
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    const-string v1, "PLAYLIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    .line 3089
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    const-string v1, "RADIO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->RADIO:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    .line 3090
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    const-string v1, "ARTIST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ARTIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    .line 3091
    new-instance v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    const-string v1, "SPECIALs"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->SPECIALs:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    const/4 v0, 0x5

    .line 3086
    new-array v0, v0, [Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->RADIO:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ARTIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->SPECIALs:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->$VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3096
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3097
    iput p3, p0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->numVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;
    .locals 1

    .line 3086
    const-class v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;
    .locals 1

    .line 3086
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->$VALUES:[Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, [Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    return-object v0
.end method


# virtual methods
.method public getNumVal()I
    .locals 1

    .line 3101
    iget v0, p0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->numVal:I

    return v0
.end method
