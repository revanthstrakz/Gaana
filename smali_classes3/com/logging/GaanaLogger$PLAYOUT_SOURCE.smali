.class public final enum Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/logging/GaanaLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLAYOUT_SOURCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

.field public static final enum CACHE:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

.field public static final enum FILE:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

.field public static final enum NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

.field public static final enum OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 140
    new-instance v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    const-string v1, "OTHERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    .line 141
    new-instance v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    const-string v1, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    .line 142
    new-instance v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    const-string v1, "CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->CACHE:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    .line 143
    new-instance v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    const-string v1, "FILE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->FILE:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    const/4 v0, 0x4

    .line 139
    new-array v0, v0, [Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->NETWORK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->CACHE:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->FILE:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->$VALUES:[Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;
    .locals 1

    .line 139
    const-class v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    return-object p0
.end method

.method public static values()[Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;
    .locals 1

    .line 139
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->$VALUES:[Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    invoke-virtual {v0}, [Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    return-object v0
.end method
