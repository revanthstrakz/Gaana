.class public final enum Lcom/utilities/Util$BLOCK_ACTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utilities/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLOCK_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utilities/Util$BLOCK_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/utilities/Util$BLOCK_ACTION;

.field public static final enum NONE:Lcom/utilities/Util$BLOCK_ACTION;

.field public static final enum SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

.field public static final enum SKIP:Lcom/utilities/Util$BLOCK_ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 368
    new-instance v0, Lcom/utilities/Util$BLOCK_ACTION;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/utilities/Util$BLOCK_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$BLOCK_ACTION;->NONE:Lcom/utilities/Util$BLOCK_ACTION;

    new-instance v0, Lcom/utilities/Util$BLOCK_ACTION;

    const-string v1, "SHUFFLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/utilities/Util$BLOCK_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    new-instance v0, Lcom/utilities/Util$BLOCK_ACTION;

    const-string v1, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/utilities/Util$BLOCK_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/utilities/Util$BLOCK_ACTION;

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->NONE:Lcom/utilities/Util$BLOCK_ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    aput-object v1, v0, v4

    sput-object v0, Lcom/utilities/Util$BLOCK_ACTION;->$VALUES:[Lcom/utilities/Util$BLOCK_ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utilities/Util$BLOCK_ACTION;
    .locals 1

    .line 368
    const-class v0, Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utilities/Util$BLOCK_ACTION;

    return-object p0
.end method

.method public static values()[Lcom/utilities/Util$BLOCK_ACTION;
    .locals 1

    .line 368
    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->$VALUES:[Lcom/utilities/Util$BLOCK_ACTION;

    invoke-virtual {v0}, [Lcom/utilities/Util$BLOCK_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utilities/Util$BLOCK_ACTION;

    return-object v0
.end method
