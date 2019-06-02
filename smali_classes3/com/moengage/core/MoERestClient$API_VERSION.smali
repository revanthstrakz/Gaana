.class public final enum Lcom/moengage/core/MoERestClient$API_VERSION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoERestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "API_VERSION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/MoERestClient$API_VERSION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/MoERestClient$API_VERSION;

.field public static final enum V1:Lcom/moengage/core/MoERestClient$API_VERSION;

.field public static final enum V2:Lcom/moengage/core/MoERestClient$API_VERSION;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lcom/moengage/core/MoERestClient$API_VERSION;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/MoERestClient$API_VERSION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/MoERestClient$API_VERSION;->V1:Lcom/moengage/core/MoERestClient$API_VERSION;

    new-instance v0, Lcom/moengage/core/MoERestClient$API_VERSION;

    const-string v1, "V2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/moengage/core/MoERestClient$API_VERSION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/moengage/core/MoERestClient$API_VERSION;

    sget-object v1, Lcom/moengage/core/MoERestClient$API_VERSION;->V1:Lcom/moengage/core/MoERestClient$API_VERSION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/MoERestClient$API_VERSION;->V2:Lcom/moengage/core/MoERestClient$API_VERSION;

    aput-object v1, v0, v3

    sput-object v0, Lcom/moengage/core/MoERestClient$API_VERSION;->$VALUES:[Lcom/moengage/core/MoERestClient$API_VERSION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/MoERestClient$API_VERSION;
    .locals 1

    .line 54
    const-class v0, Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/MoERestClient$API_VERSION;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/MoERestClient$API_VERSION;
    .locals 1

    .line 54
    sget-object v0, Lcom/moengage/core/MoERestClient$API_VERSION;->$VALUES:[Lcom/moengage/core/MoERestClient$API_VERSION;

    invoke-virtual {v0}, [Lcom/moengage/core/MoERestClient$API_VERSION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/MoERestClient$API_VERSION;

    return-object v0
.end method
