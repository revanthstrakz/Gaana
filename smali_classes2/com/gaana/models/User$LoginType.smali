.class public final enum Lcom/gaana/models/User$LoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/models/User$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/models/User$LoginType;

.field public static final enum FB:Lcom/gaana/models/User$LoginType;

.field public static final enum GAANA:Lcom/gaana/models/User$LoginType;

.field public static final enum GOOGLE:Lcom/gaana/models/User$LoginType;

.field public static final enum PHONENUMBER:Lcom/gaana/models/User$LoginType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 123
    new-instance v0, Lcom/gaana/models/User$LoginType;

    const-string v1, "FB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/models/User$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    new-instance v0, Lcom/gaana/models/User$LoginType;

    const-string v1, "GAANA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/models/User$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    new-instance v0, Lcom/gaana/models/User$LoginType;

    const-string v1, "GOOGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/models/User$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    new-instance v0, Lcom/gaana/models/User$LoginType;

    const-string v1, "PHONENUMBER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/gaana/models/User$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gaana/models/User$LoginType;

    sget-object v1, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/models/User$LoginType;->GOOGLE:Lcom/gaana/models/User$LoginType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gaana/models/User$LoginType;->$VALUES:[Lcom/gaana/models/User$LoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 123
    const-class v0, Lcom/gaana/models/User$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/models/User$LoginType;

    return-object p0
.end method

.method public static values()[Lcom/gaana/models/User$LoginType;
    .locals 1

    .line 123
    sget-object v0, Lcom/gaana/models/User$LoginType;->$VALUES:[Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0}, [Lcom/gaana/models/User$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/models/User$LoginType;

    return-object v0
.end method
