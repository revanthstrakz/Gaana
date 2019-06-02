.class public final enum Lcom/gaana/models/User$LoginMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/models/User$LoginMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/models/User$LoginMode;

.field public static final enum GAANA:Lcom/gaana/models/User$LoginMode;

.field public static final enum GAANA_SSO_NOT_VERIFIED:Lcom/gaana/models/User$LoginMode;

.field public static final enum SSO:Lcom/gaana/models/User$LoginMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 125
    new-instance v0, Lcom/gaana/models/User$LoginMode;

    const-string v1, "GAANA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/models/User$LoginMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    new-instance v0, Lcom/gaana/models/User$LoginMode;

    const-string v1, "SSO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/models/User$LoginMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    new-instance v0, Lcom/gaana/models/User$LoginMode;

    const-string v1, "GAANA_SSO_NOT_VERIFIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/models/User$LoginMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/User$LoginMode;->GAANA_SSO_NOT_VERIFIED:Lcom/gaana/models/User$LoginMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gaana/models/User$LoginMode;

    sget-object v1, Lcom/gaana/models/User$LoginMode;->GAANA:Lcom/gaana/models/User$LoginMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/models/User$LoginMode;->SSO:Lcom/gaana/models/User$LoginMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/models/User$LoginMode;->GAANA_SSO_NOT_VERIFIED:Lcom/gaana/models/User$LoginMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gaana/models/User$LoginMode;->$VALUES:[Lcom/gaana/models/User$LoginMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/models/User$LoginMode;
    .locals 1

    .line 125
    const-class v0, Lcom/gaana/models/User$LoginMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/models/User$LoginMode;

    return-object p0
.end method

.method public static values()[Lcom/gaana/models/User$LoginMode;
    .locals 1

    .line 125
    sget-object v0, Lcom/gaana/models/User$LoginMode;->$VALUES:[Lcom/gaana/models/User$LoginMode;

    invoke-virtual {v0}, [Lcom/gaana/models/User$LoginMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/models/User$LoginMode;

    return-object v0
.end method
