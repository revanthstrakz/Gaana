.class public final enum Lcom/payu/custombrowser/util/e$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payu/custombrowser/util/e$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/custombrowser/util/e$j;

.field public static final enum DELETE:Lcom/payu/custombrowser/util/e$j;

.field public static final enum GET:Lcom/payu/custombrowser/util/e$j;

.field public static final enum HEAD:Lcom/payu/custombrowser/util/e$j;

.field public static final enum OPTIONS:Lcom/payu/custombrowser/util/e$j;

.field public static final enum POST:Lcom/payu/custombrowser/util/e$j;

.field public static final enum PUT:Lcom/payu/custombrowser/util/e$j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 407
    new-instance v0, Lcom/payu/custombrowser/util/e$j;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/custombrowser/util/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/custombrowser/util/e$j;->GET:Lcom/payu/custombrowser/util/e$j;

    new-instance v0, Lcom/payu/custombrowser/util/e$j;

    const-string v1, "PUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/payu/custombrowser/util/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/custombrowser/util/e$j;->PUT:Lcom/payu/custombrowser/util/e$j;

    new-instance v0, Lcom/payu/custombrowser/util/e$j;

    const-string v1, "POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/payu/custombrowser/util/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/custombrowser/util/e$j;->POST:Lcom/payu/custombrowser/util/e$j;

    new-instance v0, Lcom/payu/custombrowser/util/e$j;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/payu/custombrowser/util/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/custombrowser/util/e$j;->DELETE:Lcom/payu/custombrowser/util/e$j;

    new-instance v0, Lcom/payu/custombrowser/util/e$j;

    const-string v1, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/payu/custombrowser/util/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/custombrowser/util/e$j;->HEAD:Lcom/payu/custombrowser/util/e$j;

    new-instance v0, Lcom/payu/custombrowser/util/e$j;

    const-string v1, "OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/payu/custombrowser/util/e$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/custombrowser/util/e$j;->OPTIONS:Lcom/payu/custombrowser/util/e$j;

    const/4 v0, 0x6

    .line 406
    new-array v0, v0, [Lcom/payu/custombrowser/util/e$j;

    sget-object v1, Lcom/payu/custombrowser/util/e$j;->GET:Lcom/payu/custombrowser/util/e$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/custombrowser/util/e$j;->PUT:Lcom/payu/custombrowser/util/e$j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/payu/custombrowser/util/e$j;->POST:Lcom/payu/custombrowser/util/e$j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/payu/custombrowser/util/e$j;->DELETE:Lcom/payu/custombrowser/util/e$j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/payu/custombrowser/util/e$j;->HEAD:Lcom/payu/custombrowser/util/e$j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/payu/custombrowser/util/e$j;->OPTIONS:Lcom/payu/custombrowser/util/e$j;

    aput-object v1, v0, v7

    sput-object v0, Lcom/payu/custombrowser/util/e$j;->$VALUES:[Lcom/payu/custombrowser/util/e$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static lookup(Ljava/lang/String;)Lcom/payu/custombrowser/util/e$j;
    .locals 5

    .line 410
    invoke-static {}, Lcom/payu/custombrowser/util/e$j;->values()[Lcom/payu/custombrowser/util/e$j;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 411
    invoke-virtual {v3}, Lcom/payu/custombrowser/util/e$j;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/custombrowser/util/e$j;
    .locals 1

    .line 406
    const-class v0, Lcom/payu/custombrowser/util/e$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payu/custombrowser/util/e$j;

    return-object p0
.end method

.method public static values()[Lcom/payu/custombrowser/util/e$j;
    .locals 1

    .line 406
    sget-object v0, Lcom/payu/custombrowser/util/e$j;->$VALUES:[Lcom/payu/custombrowser/util/e$j;

    invoke-virtual {v0}, [Lcom/payu/custombrowser/util/e$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/custombrowser/util/e$j;

    return-object v0
.end method
