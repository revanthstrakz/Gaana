.class public final enum Lcom/moengage/core/MoERestClient$RequestMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoERestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/MoERestClient$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/MoERestClient$RequestMethod;

.field public static final enum GET:Lcom/moengage/core/MoERestClient$RequestMethod;

.field public static final enum POST:Lcom/moengage/core/MoERestClient$RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Lcom/moengage/core/MoERestClient$RequestMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/MoERestClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/MoERestClient$RequestMethod;->GET:Lcom/moengage/core/MoERestClient$RequestMethod;

    new-instance v0, Lcom/moengage/core/MoERestClient$RequestMethod;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/moengage/core/MoERestClient$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lcom/moengage/core/MoERestClient$RequestMethod;

    sget-object v1, Lcom/moengage/core/MoERestClient$RequestMethod;->GET:Lcom/moengage/core/MoERestClient$RequestMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/moengage/core/MoERestClient$RequestMethod;->POST:Lcom/moengage/core/MoERestClient$RequestMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/moengage/core/MoERestClient$RequestMethod;->$VALUES:[Lcom/moengage/core/MoERestClient$RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/MoERestClient$RequestMethod;
    .locals 1

    .line 50
    const-class v0, Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/MoERestClient$RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/MoERestClient$RequestMethod;
    .locals 1

    .line 50
    sget-object v0, Lcom/moengage/core/MoERestClient$RequestMethod;->$VALUES:[Lcom/moengage/core/MoERestClient$RequestMethod;

    invoke-virtual {v0}, [Lcom/moengage/core/MoERestClient$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/MoERestClient$RequestMethod;

    return-object v0
.end method
