.class public final enum Lcom/moengage/inapp/InAppMessage$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/InAppMessage$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/InAppMessage$TYPE;

.field public static final enum ADVANCED:Lcom/moengage/inapp/InAppMessage$TYPE;

.field public static final enum GENERAL:Lcom/moengage/inapp/InAppMessage$TYPE;

.field public static final enum LINKED:Lcom/moengage/inapp/InAppMessage$TYPE;

.field public static final enum SELF_HANDLED:Lcom/moengage/inapp/InAppMessage$TYPE;

.field public static final enum SMART:Lcom/moengage/inapp/InAppMessage$TYPE;

.field public static final enum TEST:Lcom/moengage/inapp/InAppMessage$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 279
    new-instance v0, Lcom/moengage/inapp/InAppMessage$TYPE;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/InAppMessage$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->GENERAL:Lcom/moengage/inapp/InAppMessage$TYPE;

    .line 283
    new-instance v0, Lcom/moengage/inapp/InAppMessage$TYPE;

    const-string v1, "ADVANCED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/moengage/inapp/InAppMessage$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->ADVANCED:Lcom/moengage/inapp/InAppMessage$TYPE;

    .line 287
    new-instance v0, Lcom/moengage/inapp/InAppMessage$TYPE;

    const-string v1, "SELF_HANDLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/moengage/inapp/InAppMessage$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->SELF_HANDLED:Lcom/moengage/inapp/InAppMessage$TYPE;

    .line 291
    new-instance v0, Lcom/moengage/inapp/InAppMessage$TYPE;

    const-string v1, "LINKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/moengage/inapp/InAppMessage$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->LINKED:Lcom/moengage/inapp/InAppMessage$TYPE;

    .line 296
    new-instance v0, Lcom/moengage/inapp/InAppMessage$TYPE;

    const-string v1, "SMART"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/moengage/inapp/InAppMessage$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->SMART:Lcom/moengage/inapp/InAppMessage$TYPE;

    .line 300
    new-instance v0, Lcom/moengage/inapp/InAppMessage$TYPE;

    const-string v1, "TEST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/moengage/inapp/InAppMessage$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->TEST:Lcom/moengage/inapp/InAppMessage$TYPE;

    const/4 v0, 0x6

    .line 275
    new-array v0, v0, [Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->GENERAL:Lcom/moengage/inapp/InAppMessage$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->ADVANCED:Lcom/moengage/inapp/InAppMessage$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->SELF_HANDLED:Lcom/moengage/inapp/InAppMessage$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->LINKED:Lcom/moengage/inapp/InAppMessage$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->SMART:Lcom/moengage/inapp/InAppMessage$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->TEST:Lcom/moengage/inapp/InAppMessage$TYPE;

    aput-object v1, v0, v7

    sput-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->$VALUES:[Lcom/moengage/inapp/InAppMessage$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage$TYPE;
    .locals 1

    .line 275
    const-class v0, Lcom/moengage/inapp/InAppMessage$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/InAppMessage$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/InAppMessage$TYPE;
    .locals 1

    .line 275
    sget-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->$VALUES:[Lcom/moengage/inapp/InAppMessage$TYPE;

    invoke-virtual {v0}, [Lcom/moengage/inapp/InAppMessage$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/InAppMessage$TYPE;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppMessage$TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
