.class final enum Lcom/facebook/accountkit/internal/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/internal/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/accountkit/internal/HttpMethod;

.field public static final enum DELETE:Lcom/facebook/accountkit/internal/HttpMethod;

.field public static final enum GET:Lcom/facebook/accountkit/internal/HttpMethod;

.field public static final enum POST:Lcom/facebook/accountkit/internal/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/facebook/accountkit/internal/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/HttpMethod;->GET:Lcom/facebook/accountkit/internal/HttpMethod;

    .line 39
    new-instance v0, Lcom/facebook/accountkit/internal/HttpMethod;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/internal/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    .line 44
    new-instance v0, Lcom/facebook/accountkit/internal/HttpMethod;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/internal/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/HttpMethod;->DELETE:Lcom/facebook/accountkit/internal/HttpMethod;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lcom/facebook/accountkit/internal/HttpMethod;

    sget-object v1, Lcom/facebook/accountkit/internal/HttpMethod;->GET:Lcom/facebook/accountkit/internal/HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/HttpMethod;->DELETE:Lcom/facebook/accountkit/internal/HttpMethod;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/accountkit/internal/HttpMethod;->$VALUES:[Lcom/facebook/accountkit/internal/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/HttpMethod;
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/accountkit/internal/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/internal/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/HttpMethod;
    .locals 1

    .line 30
    sget-object v0, Lcom/facebook/accountkit/internal/HttpMethod;->$VALUES:[Lcom/facebook/accountkit/internal/HttpMethod;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/HttpMethod;

    return-object v0
.end method
