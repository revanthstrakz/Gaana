.class Lcom/helpshift/websockets/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IILcom/helpshift/websockets/c;)V
    .locals 5

    .line 211
    invoke-virtual {p2}, Lcom/helpshift/websockets/c;->a()I

    move-result v0

    .line 214
    new-array v1, p0, [B

    sub-int p1, v0, p1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v2, p0, :cond_1

    if-gt v0, v3, :cond_0

    move v3, p1

    .line 238
    :cond_0
    invoke-virtual {p2, v3}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p2, v1}, Lcom/helpshift/websockets/c;->a([B)V

    return-void
.end method

.method public static a(Lcom/helpshift/websockets/c;Lcom/helpshift/websockets/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 40
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;Lcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    .line 177
    :goto_0
    invoke-virtual {p3, p0, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 190
    invoke-virtual {p2, v0}, Lcom/helpshift/websockets/c;->b(I)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/helpshift/websockets/g;->a(Lcom/helpshift/websockets/c;[II)I

    move-result v0

    .line 200
    invoke-static {p0, p1, p4}, Lcom/helpshift/websockets/g;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;)I

    move-result v1

    .line 203
    invoke-static {v0, v1, p2}, Lcom/helpshift/websockets/f;->a(IILcom/helpshift/websockets/c;)V

    goto :goto_0
.end method

.method private static a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/c;->a([I)Z

    move-result v0

    const/4 v1, 0x2

    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    .line 83
    new-array p2, v1, [Ljava/lang/Object;

    const-class v0, Lcom/helpshift/websockets/f;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    .line 83
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance p1, Lcom/helpshift/websockets/FormatException;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/FormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/helpshift/websockets/f;->d(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;)V

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/helpshift/websockets/f;->c(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/helpshift/websockets/f;->b(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;)V

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/websockets/c;->a()I

    move-result p0

    aget p1, p1, v4

    div-int/lit8 p1, p1, 0x8

    if-gt p0, p1, :cond_0

    move v0, v3

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 107
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    .line 111
    div-int/lit8 v1, v1, 0x8

    .line 114
    invoke-virtual {p0, v1}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lcom/helpshift/websockets/c;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x4

    .line 122
    invoke-virtual {p2, p0, v1, v2}, Lcom/helpshift/websockets/c;->a(Lcom/helpshift/websockets/c;II)V

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 126
    aput v1, p1, v0

    return-void
.end method

.method private static c(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/helpshift/websockets/k;->a()Lcom/helpshift/websockets/k;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/helpshift/websockets/j;->a()Lcom/helpshift/websockets/j;

    move-result-object v1

    .line 145
    invoke-static {p0, p1, p2, v0, v1}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;Lcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V

    return-void
.end method

.method private static d(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Lcom/helpshift/websockets/n;

    .line 160
    invoke-static {p0, p1, v0}, Lcom/helpshift/websockets/g;->a(Lcom/helpshift/websockets/c;[I[Lcom/helpshift/websockets/n;)V

    const/4 v1, 0x0

    .line 164
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p0, p1, p2, v1, v0}, Lcom/helpshift/websockets/f;->a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/c;Lcom/helpshift/websockets/n;Lcom/helpshift/websockets/n;)V

    return-void
.end method
