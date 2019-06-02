.class Lcom/helpshift/websockets/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/helpshift/websockets/g;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/helpshift/websockets/c;[II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    packed-switch p2, :pswitch_data_0

    const-string p0, "[%s] Bad literal/length code \'%d\' at the bit index \'%d\'."

    .line 204
    new-array v0, v4, [Ljava/lang/Object;

    const-class v1, Lcom/helpshift/websockets/g;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 204
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 208
    new-instance p1, Lcom/helpshift/websockets/FormatException;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/FormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0x102

    return p0

    :pswitch_1
    const/16 p2, 0xe3

    goto :goto_0

    :pswitch_2
    const/16 p2, 0xc3

    goto :goto_0

    :pswitch_3
    const/16 p2, 0xa3

    goto :goto_0

    :pswitch_4
    const/16 p2, 0x83

    :goto_0
    move v0, v1

    goto :goto_4

    :pswitch_5
    const/16 p2, 0x73

    goto :goto_4

    :pswitch_6
    const/16 p2, 0x63

    goto :goto_4

    :pswitch_7
    const/16 p2, 0x53

    goto :goto_4

    :pswitch_8
    const/16 p2, 0x43

    goto :goto_4

    :pswitch_9
    const/16 p2, 0x3b

    goto :goto_1

    :pswitch_a
    const/16 p2, 0x33

    goto :goto_1

    :pswitch_b
    const/16 p2, 0x2b

    goto :goto_1

    :pswitch_c
    const/16 p2, 0x23

    :goto_1
    move v0, v4

    goto :goto_4

    :pswitch_d
    const/16 p2, 0x1f

    goto :goto_2

    :pswitch_e
    const/16 p2, 0x1b

    goto :goto_2

    :pswitch_f
    const/16 p2, 0x17

    goto :goto_2

    :pswitch_10
    const/16 p2, 0x13

    :goto_2
    move v0, v2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x11

    goto :goto_3

    :pswitch_12
    const/16 p2, 0xf

    goto :goto_3

    :pswitch_13
    const/16 p2, 0xd

    goto :goto_3

    :pswitch_14
    const/16 p2, 0xb

    :goto_3
    move v0, v3

    .line 212
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/websockets/c;->a([II)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :pswitch_15
    add-int/lit16 p2, p2, -0xfe

    return p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/helpshift/websockets/c;[ILcom/helpshift/websockets/n;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    .line 225
    invoke-virtual {p2, p0, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/c;[I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/16 v5, 0xc

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/16 v8, 0x9

    const/16 v9, 0xd

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    packed-switch p2, :pswitch_data_0

    const-string p0, "[%s] Bad distance code \'%d\' at the bit index \'%d\'."

    .line 269
    new-array v0, v11, [Ljava/lang/Object;

    const-class v1, Lcom/helpshift/websockets/g;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v12

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v10

    .line 269
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 273
    new-instance p1, Lcom/helpshift/websockets/FormatException;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/FormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v6, 0x6001

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x4001

    :goto_0
    move v0, v9

    goto/16 :goto_b

    :pswitch_2
    const/16 v6, 0x3001

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x2001

    :goto_1
    move v0, v5

    goto/16 :goto_b

    :pswitch_4
    const/16 v6, 0x1801

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x1001

    :goto_2
    move v0, v4

    goto/16 :goto_b

    :pswitch_6
    const/16 v6, 0xc01

    goto :goto_3

    :pswitch_7
    const/16 v6, 0x801

    :goto_3
    move v0, v3

    goto :goto_b

    :pswitch_8
    const/16 v6, 0x601

    goto :goto_4

    :pswitch_9
    const/16 v6, 0x401

    :goto_4
    move v0, v8

    goto :goto_b

    :pswitch_a
    const/16 v6, 0x301

    goto :goto_5

    :pswitch_b
    const/16 v6, 0x201

    :goto_5
    move v0, v2

    goto :goto_b

    :pswitch_c
    const/16 v6, 0x181

    goto :goto_6

    :pswitch_d
    const/16 v6, 0x101

    :goto_6
    move v0, v7

    goto :goto_b

    :pswitch_e
    const/16 v6, 0xc1

    goto :goto_7

    :pswitch_f
    const/16 v6, 0x81

    :goto_7
    move v0, v1

    goto :goto_b

    :pswitch_10
    const/16 p2, 0x61

    goto :goto_8

    :pswitch_11
    const/16 p2, 0x41

    :goto_8
    move v0, v6

    move v6, p2

    goto :goto_b

    :pswitch_12
    const/16 v6, 0x31

    goto :goto_b

    :pswitch_13
    const/16 v6, 0x21

    goto :goto_b

    :pswitch_14
    const/16 v6, 0x19

    goto :goto_9

    :pswitch_15
    const/16 v6, 0x11

    :goto_9
    move v0, v11

    goto :goto_b

    :pswitch_16
    move v6, v9

    goto :goto_a

    :pswitch_17
    move v6, v8

    :goto_a
    move v0, v10

    goto :goto_b

    :pswitch_18
    move v6, v7

    :pswitch_19
    move v0, v12

    .line 277
    :goto_b
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/websockets/c;->a([II)I

    move-result p0

    add-int/2addr v6, p0

    return v6

    :pswitch_1a
    add-int/2addr p2, v12

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/helpshift/websockets/c;[I[ILcom/helpshift/websockets/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 101
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 104
    invoke-virtual {p3, p0, p1}, Lcom/helpshift/websockets/n;->a(Lcom/helpshift/websockets/c;[I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/16 v4, 0xf

    if-gt v2, v4, :cond_0

    .line 111
    aput v2, p2, v1

    goto :goto_4

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    const-string p0, "[%s] Bad code length \'%d\' at the bit index \'%d\'."

    .line 142
    new-array p2, v5, [Ljava/lang/Object;

    const-class p3, Lcom/helpshift/websockets/g;

    .line 144
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    aput-object p1, p2, v4

    .line 142
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance p1, Lcom/helpshift/websockets/FormatException;

    invoke-direct {p1, p0}, Lcom/helpshift/websockets/FormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x7

    .line 137
    invoke-virtual {p0, p1, v2}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    goto :goto_1

    .line 130
    :pswitch_1
    invoke-virtual {p0, p1, v5}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v2

    add-int/2addr v2, v5

    :goto_1
    move v4, v2

    move v2, v0

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v1, -0x1

    .line 122
    aget v2, p2, v2

    .line 123
    invoke-virtual {p0, p1, v4}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v4

    add-int/2addr v4, v5

    :goto_2
    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_1

    add-int v6, v1, v5

    .line 152
    aput v2, p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/helpshift/websockets/c;[I[Lcom/helpshift/websockets/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/FormatException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v1

    add-int/lit16 v1, v1, 0x101

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    .line 46
    invoke-virtual {p0, p1, v3}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x13

    .line 53
    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, p1, v7}, Lcom/helpshift/websockets/c;->a([II)I

    move-result v7

    int-to-byte v7, v7

    .line 63
    sget-object v8, Lcom/helpshift/websockets/g;->a:[I

    aget v8, v8, v6

    .line 65
    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Lcom/helpshift/websockets/n;

    invoke-direct {v4, v3}, Lcom/helpshift/websockets/n;-><init>([I)V

    .line 74
    new-array v1, v1, [I

    .line 75
    invoke-static {p0, p1, v1, v4}, Lcom/helpshift/websockets/g;->a(Lcom/helpshift/websockets/c;[I[ILcom/helpshift/websockets/n;)V

    .line 79
    new-instance v3, Lcom/helpshift/websockets/n;

    invoke-direct {v3, v1}, Lcom/helpshift/websockets/n;-><init>([I)V

    .line 83
    new-array v0, v0, [I

    .line 84
    invoke-static {p0, p1, v0, v4}, Lcom/helpshift/websockets/g;->a(Lcom/helpshift/websockets/c;[I[ILcom/helpshift/websockets/n;)V

    .line 88
    new-instance p0, Lcom/helpshift/websockets/n;

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/n;-><init>([I)V

    .line 90
    aput-object v3, p2, v5

    .line 91
    aput-object p0, p2, v2

    return-void
.end method
