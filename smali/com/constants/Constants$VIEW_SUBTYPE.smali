.class public final enum Lcom/constants/Constants$VIEW_SUBTYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIEW_SUBTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$VIEW_SUBTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$VIEW_SUBTYPE;

.field public static final enum CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

.field public static final enum DEFAULT:Lcom/constants/Constants$VIEW_SUBTYPE;

.field public static final enum SEARCH_TRENDING:Lcom/constants/Constants$VIEW_SUBTYPE;

.field public static final enum SOCIAL:Lcom/constants/Constants$VIEW_SUBTYPE;


# instance fields
.field private numVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2969
    new-instance v0, Lcom/constants/Constants$VIEW_SUBTYPE;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/constants/Constants$VIEW_SUBTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SUBTYPE;->DEFAULT:Lcom/constants/Constants$VIEW_SUBTYPE;

    new-instance v0, Lcom/constants/Constants$VIEW_SUBTYPE;

    const-string v1, "SOCIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/constants/Constants$VIEW_SUBTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SUBTYPE;->SOCIAL:Lcom/constants/Constants$VIEW_SUBTYPE;

    new-instance v0, Lcom/constants/Constants$VIEW_SUBTYPE;

    const-string v1, "CHAMELEON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/constants/Constants$VIEW_SUBTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SUBTYPE;->CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

    new-instance v0, Lcom/constants/Constants$VIEW_SUBTYPE;

    const-string v1, "SEARCH_TRENDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/constants/Constants$VIEW_SUBTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SUBTYPE;->SEARCH_TRENDING:Lcom/constants/Constants$VIEW_SUBTYPE;

    const/4 v0, 0x4

    .line 2968
    new-array v0, v0, [Lcom/constants/Constants$VIEW_SUBTYPE;

    sget-object v1, Lcom/constants/Constants$VIEW_SUBTYPE;->DEFAULT:Lcom/constants/Constants$VIEW_SUBTYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SUBTYPE;->SOCIAL:Lcom/constants/Constants$VIEW_SUBTYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$VIEW_SUBTYPE;->CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$VIEW_SUBTYPE;->SEARCH_TRENDING:Lcom/constants/Constants$VIEW_SUBTYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/constants/Constants$VIEW_SUBTYPE;->$VALUES:[Lcom/constants/Constants$VIEW_SUBTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2973
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2974
    iput p3, p0, Lcom/constants/Constants$VIEW_SUBTYPE;->numVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$VIEW_SUBTYPE;
    .locals 1

    .line 2968
    const-class v0, Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$VIEW_SUBTYPE;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$VIEW_SUBTYPE;
    .locals 1

    .line 2968
    sget-object v0, Lcom/constants/Constants$VIEW_SUBTYPE;->$VALUES:[Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v0}, [Lcom/constants/Constants$VIEW_SUBTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$VIEW_SUBTYPE;

    return-object v0
.end method


# virtual methods
.method public getNumVal()I
    .locals 1

    .line 2978
    iget v0, p0, Lcom/constants/Constants$VIEW_SUBTYPE;->numVal:I

    return v0
.end method
