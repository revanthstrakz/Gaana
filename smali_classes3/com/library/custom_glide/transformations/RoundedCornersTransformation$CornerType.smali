.class public final enum Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/custom_glide/transformations/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum ALL:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 48
    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    .line 49
    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "TOP_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "BOTTOM_LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    .line 50
    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "LEFT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "RIGHT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    .line 51
    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "OTHER_TOP_LEFT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "OTHER_TOP_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "OTHER_BOTTOM_LEFT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "OTHER_BOTTOM_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    .line 52
    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "DIAGONAL_FROM_TOP_LEFT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    new-instance v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const-string v1, "DIAGONAL_FROM_TOP_RIGHT"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v0, 0xf

    .line 47
    new-array v0, v0, [Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .line 47
    const-class v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    return-object p0
.end method

.method public static values()[Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .line 47
    sget-object v0, Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v0}, [Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/library/custom_glide/transformations/RoundedCornersTransformation$CornerType;

    return-object v0
.end method
