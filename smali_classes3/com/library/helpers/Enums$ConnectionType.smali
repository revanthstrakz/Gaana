.class public final enum Lcom/library/helpers/Enums$ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/helpers/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/library/helpers/Enums$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/library/helpers/Enums$ConnectionType;

.field public static final enum H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

.field public static final enum L_SPEED:Lcom/library/helpers/Enums$ConnectionType;

.field public static final enum WIFI:Lcom/library/helpers/Enums$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/library/helpers/Enums$ConnectionType;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/library/helpers/Enums$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/helpers/Enums$ConnectionType;->WIFI:Lcom/library/helpers/Enums$ConnectionType;

    new-instance v0, Lcom/library/helpers/Enums$ConnectionType;

    const-string v1, "H_SPEED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/library/helpers/Enums$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/helpers/Enums$ConnectionType;->H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    new-instance v0, Lcom/library/helpers/Enums$ConnectionType;

    const-string v1, "L_SPEED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/library/helpers/Enums$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/library/helpers/Enums$ConnectionType;->L_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/library/helpers/Enums$ConnectionType;

    sget-object v1, Lcom/library/helpers/Enums$ConnectionType;->WIFI:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/library/helpers/Enums$ConnectionType;->H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/library/helpers/Enums$ConnectionType;->L_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/library/helpers/Enums$ConnectionType;->$VALUES:[Lcom/library/helpers/Enums$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/library/helpers/Enums$ConnectionType;
    .locals 1

    .line 4
    const-class v0, Lcom/library/helpers/Enums$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/library/helpers/Enums$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/library/helpers/Enums$ConnectionType;
    .locals 1

    .line 4
    sget-object v0, Lcom/library/helpers/Enums$ConnectionType;->$VALUES:[Lcom/library/helpers/Enums$ConnectionType;

    invoke-virtual {v0}, [Lcom/library/helpers/Enums$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/library/helpers/Enums$ConnectionType;

    return-object v0
.end method
