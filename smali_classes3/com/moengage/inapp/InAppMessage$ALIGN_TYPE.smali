.class public final enum Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ALIGN_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

.field public static final enum BOTTOM:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

.field public static final enum CENTER:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

.field public static final enum EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

.field public static final enum FULL:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

.field public static final enum SELF:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

.field public static final enum TOP:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 247
    new-instance v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    const-string v1, "EMBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    .line 251
    new-instance v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->CENTER:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    .line 255
    new-instance v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    const-string v1, "TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->TOP:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    .line 259
    new-instance v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->BOTTOM:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    .line 263
    new-instance v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    const-string v1, "FULL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->FULL:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    .line 264
    new-instance v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    const-string v1, "SELF"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->SELF:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    const/4 v0, 0x6

    .line 243
    new-array v0, v0, [Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->CENTER:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->TOP:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->BOTTOM:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->FULL:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->SELF:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    aput-object v1, v0, v7

    sput-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->$VALUES:[Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;
    .locals 1

    .line 243
    const-class v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;
    .locals 1

    .line 243
    sget-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->$VALUES:[Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    invoke-virtual {v0}, [Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
