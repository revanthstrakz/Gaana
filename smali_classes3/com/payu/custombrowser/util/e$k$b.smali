.class public final enum Lcom/payu/custombrowser/util/e$k$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/util/e$k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/util/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payu/custombrowser/util/e$k$b;",
        ">;",
        "Lcom/payu/custombrowser/util/e$k$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum ACCEPTED:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum CREATED:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum FORBIDDEN:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum METHOD_NOT_ALLOWED:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum NOT_FOUND:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum NOT_MODIFIED:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum NO_CONTENT:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum OK:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum PARTIAL_CONTENT:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum REDIRECT:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum SWITCH_PROTOCOL:Lcom/payu/custombrowser/util/e$k$b;

.field public static final enum UNAUTHORIZED:Lcom/payu/custombrowser/util/e$k$b;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 764
    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "SWITCH_PROTOCOL"

    const-string v2, "Switching Protocols"

    const/4 v3, 0x0

    const/16 v4, 0x65

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->SWITCH_PROTOCOL:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "OK"

    const-string v2, "OK"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->OK:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "CREATED"

    const-string v2, "Created"

    const/4 v5, 0x2

    const/16 v6, 0xc9

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->CREATED:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "ACCEPTED"

    const-string v2, "Accepted"

    const/4 v6, 0x3

    const/16 v7, 0xca

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->ACCEPTED:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "NO_CONTENT"

    const-string v2, "No Content"

    const/4 v7, 0x4

    const/16 v8, 0xcc

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->NO_CONTENT:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "PARTIAL_CONTENT"

    const-string v2, "Partial Content"

    const/4 v8, 0x5

    const/16 v9, 0xce

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->PARTIAL_CONTENT:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "REDIRECT"

    const-string v2, "Moved Permanently"

    const/4 v9, 0x6

    const/16 v10, 0x12d

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->REDIRECT:Lcom/payu/custombrowser/util/e$k$b;

    .line 765
    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "NOT_MODIFIED"

    const-string v2, "Not Modified"

    const/4 v10, 0x7

    const/16 v11, 0x130

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->NOT_MODIFIED:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "BAD_REQUEST"

    const-string v2, "Bad Request"

    const/16 v11, 0x8

    const/16 v12, 0x190

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "UNAUTHORIZED"

    const-string v2, "Unauthorized"

    const/16 v12, 0x9

    const/16 v13, 0x191

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->UNAUTHORIZED:Lcom/payu/custombrowser/util/e$k$b;

    .line 766
    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "FORBIDDEN"

    const-string v2, "Forbidden"

    const/16 v13, 0xa

    const/16 v14, 0x193

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->FORBIDDEN:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "NOT_FOUND"

    const-string v2, "Not Found"

    const/16 v14, 0xb

    const/16 v15, 0x194

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->NOT_FOUND:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "METHOD_NOT_ALLOWED"

    const-string v2, "Method Not Allowed"

    const/16 v15, 0xc

    const/16 v14, 0x195

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->METHOD_NOT_ALLOWED:Lcom/payu/custombrowser/util/e$k$b;

    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "RANGE_NOT_SATISFIABLE"

    const-string v2, "Requested Range Not Satisfiable"

    const/16 v14, 0xd

    const/16 v15, 0x1a0

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->RANGE_NOT_SATISFIABLE:Lcom/payu/custombrowser/util/e$k$b;

    .line 767
    new-instance v0, Lcom/payu/custombrowser/util/e$k$b;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "Internal Server Error"

    const/16 v15, 0xe

    const/16 v14, 0x1f4

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/payu/custombrowser/util/e$k$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

    const/16 v0, 0xf

    .line 763
    new-array v0, v0, [Lcom/payu/custombrowser/util/e$k$b;

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->SWITCH_PROTOCOL:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->OK:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->CREATED:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->ACCEPTED:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->NO_CONTENT:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->PARTIAL_CONTENT:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->REDIRECT:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->NOT_MODIFIED:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->BAD_REQUEST:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->UNAUTHORIZED:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->FORBIDDEN:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->NOT_FOUND:Lcom/payu/custombrowser/util/e$k$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->METHOD_NOT_ALLOWED:Lcom/payu/custombrowser/util/e$k$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->RANGE_NOT_SATISFIABLE:Lcom/payu/custombrowser/util/e$k$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/payu/custombrowser/util/e$k$b;->INTERNAL_ERROR:Lcom/payu/custombrowser/util/e$k$b;

    aput-object v1, v0, v15

    sput-object v0, Lcom/payu/custombrowser/util/e$k$b;->$VALUES:[Lcom/payu/custombrowser/util/e$k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 771
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 772
    iput p3, p0, Lcom/payu/custombrowser/util/e$k$b;->requestStatus:I

    .line 773
    iput-object p4, p0, Lcom/payu/custombrowser/util/e$k$b;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/custombrowser/util/e$k$b;
    .locals 1

    .line 763
    const-class v0, Lcom/payu/custombrowser/util/e$k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payu/custombrowser/util/e$k$b;

    return-object p0
.end method

.method public static values()[Lcom/payu/custombrowser/util/e$k$b;
    .locals 1

    .line 763
    sget-object v0, Lcom/payu/custombrowser/util/e$k$b;->$VALUES:[Lcom/payu/custombrowser/util/e$k$b;

    invoke-virtual {v0}, [Lcom/payu/custombrowser/util/e$k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/custombrowser/util/e$k$b;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payu/custombrowser/util/e$k$b;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/util/e$k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .line 778
    iget v0, p0, Lcom/payu/custombrowser/util/e$k$b;->requestStatus:I

    return v0
.end method
