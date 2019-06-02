.class public Lcom/helpshift/websockets/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " +"

    const/4 v1, 0x3

    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 78
    array-length v3, v0

    if-ge v3, v2, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    const/4 v3, 0x0

    .line 83
    aget-object v3, v0, v3

    iput-object v3, p0, Lcom/helpshift/websockets/ac;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 84
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/helpshift/websockets/ac;->b:I

    .line 85
    array-length v3, v0

    if-ne v3, v1, :cond_1

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/helpshift/websockets/ac;->c:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/helpshift/websockets/ac;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/helpshift/websockets/ac;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/helpshift/websockets/ac;->d:Ljava/lang/String;

    return-object v0
.end method
