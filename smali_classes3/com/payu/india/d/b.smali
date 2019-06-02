.class public Lcom/payu/india/d/b;
.super Lcom/payu/india/c/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/payu/india/Model/PaymentParams;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/payu/india/c/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/payu/india/Model/PaymentParams;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/payu/india/c/c;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    .line 64
    iput-object p2, p0, Lcom/payu/india/d/b;->d:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/payu/india/c/a;->a()Lcom/payu/india/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Application context not found please set your application context by adding Payu.setInstance(this) from your activity "

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/payu/india/c/a;->a()Lcom/payu/india/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payu/india/c/a;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/india/d/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()Lcom/payu/india/Model/PostData;
    .locals 18

    move-object/from16 v1, p0

    .line 75
    new-instance v2, Lcom/payu/india/Model/PostData;

    invoke-direct {v2}, Lcom/payu/india/Model/PostData;-><init>()V

    .line 76
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    sget-object v3, Lcom/payu/india/c/b;->a:Ljava/util/Set;

    iget-object v4, v1, Lcom/payu/india/d/b;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/payu/india/d/b;->d:Ljava/lang/String;

    const-string v4, "lazypay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "Invalid pg!, pg should be any one of CC, EMI, CASH, NB, PAYU_MONEY"

    .line 81
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v3, "device_type"

    const-string v4, "1"

    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "udid"

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/payu/india/d/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "imei"

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/payu/india/d/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    move v4, v3

    .line 93
    :goto_0
    sget-object v5, Lcom/payu/india/c/b;->d:[Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/16 v13, 0x138a

    const-wide/16 v14, 0x0

    const/4 v6, 0x1

    array-length v5, v5

    if-ge v4, v5, :cond_16

    .line 94
    sget-object v5, Lcom/payu/india/c/b;->d:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "firstname"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v11

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "txnid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "email"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v10

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "udf5"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "udf4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "udf3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xb

    goto :goto_2

    :sswitch_6
    const-string v7, "udf2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xa

    goto :goto_2

    :sswitch_7
    const-string v7, "udf1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_8
    const-string v7, "surl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_2

    :sswitch_9
    const-string v7, "hash"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_a
    const-string v7, "furl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_2

    :sswitch_b
    const-string v7, "key"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_2

    :sswitch_c
    const-string v8, "amount"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_2

    :sswitch_d
    const-string v7, "productinfo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v12

    :goto_2
    const/16 v7, 0x138c

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    .line 178
    :pswitch_0
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->y()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "UDF5 should not be null, it can be empty or string"

    .line 179
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v5, "udf5"

    .line 180
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 173
    :pswitch_1
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->x()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v2, "UDF4 should not be null, it can be empty or string"

    .line 174
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_3
    const-string v5, "udf4"

    .line 175
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 168
    :pswitch_2
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->w()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v2, "UDF3 should not be null, it can be empty or string"

    .line 169
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v5, "udf3"

    .line 170
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 163
    :pswitch_3
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->v()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v2, "UDF2 should not be null, it can be empty or string"

    .line 164
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_5
    const-string v5, "udf2"

    .line 165
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 158
    :pswitch_4
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->u()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v2, "UDF1 should not be null, it can be empty or string"

    .line 159
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_6
    const-string v5, "udf1"

    .line 160
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 153
    :pswitch_5
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "hash"

    .line 155
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_8
    :goto_3
    const-string v2, "Mandatory param hash is missing"

    .line 154
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 143
    :pswitch_6
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    const-string v5, "furl="

    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    const-string v2, "furl should be something like https://www.payu.in/txnstatus"

    .line 149
    invoke-virtual {v1, v7, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_a
    :goto_4
    const-string v2, "Mandatory param furl is missing"

    .line 144
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 133
    :pswitch_7
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    const-string v5, "surl="

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    const-string v2, "surl should be something like https://www.payu.in/txnstatus"

    .line 139
    invoke-virtual {v1, v7, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_c
    :goto_5
    const-string v2, "Mandatory param surl is missing"

    .line 134
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 128
    :pswitch_8
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v2, "Mandatory param email is missing"

    .line 129
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_d
    const-string v5, "email"

    .line 130
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 123
    :pswitch_9
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v2, "Mandatory param firstname is missing"

    .line 124
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_e
    const-string v5, "firstname"

    .line 125
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    .line 118
    :pswitch_a
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_f

    goto :goto_6

    :cond_f
    const-string v5, "productinfo"

    .line 120
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_9

    :cond_10
    :goto_6
    const-string v2, "Mandatory param product info is missing"

    .line 119
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 107
    :pswitch_b
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    :try_start_2
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    :cond_11
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, "amount"

    .line 115
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :catch_2
    const/16 v2, 0x138b

    const-string v3, " Amount should be a Double value example 5.00"

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :catch_3
    const-string v2, " Amount should be a Double value example 5.00"

    .line 111
    invoke-virtual {v1, v13, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 102
    :pswitch_c
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_12

    goto :goto_7

    :cond_12
    const-string v5, "txnid"

    .line 104
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_13
    :goto_7
    const-string v2, "Mandatory param txnid is missing"

    .line 103
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 97
    :pswitch_d
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_14

    goto :goto_8

    :cond_14
    const-string v5, "key"

    .line 99
    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_15
    :goto_8
    const-string v2, "Mandatory param key is missing"

    .line 98
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 185
    :cond_16
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v4, "phone"

    .line 186
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    :cond_17
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v4, "offer_key"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_18
    const-string v4, ""

    :goto_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v4, "lastname"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_19
    const-string v4, ""

    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v4, "address1"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1a
    const-string v4, ""

    :goto_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    const-string v4, "address2"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1b
    const-string v4, ""

    :goto_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    const-string v4, "city"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    const-string v4, ""

    :goto_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v4, "state"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1d
    const-string v4, ""

    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v4, "country"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1e
    const-string v4, ""

    :goto_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const-string v4, "zipcode"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1f
    const-string v4, ""

    :goto_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v4, "codurl"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_20
    const-string v4, ""

    :goto_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->A()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    const-string v4, "drop_category"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_21
    const-string v4, ""

    :goto_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    const-string v4, "enforce_paymethod"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_22
    const-string v4, ""

    :goto_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->C()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    const-string v4, "custom_note"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_23
    const-string v4, ""

    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    const-string v4, "note_category"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_24
    const-string v4, ""

    :goto_16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->E()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v4, "shipping_firstname"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_25
    const-string v4, ""

    :goto_17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v4, "shipping_lastname"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_26
    const-string v4, ""

    :goto_18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    const-string v4, "shipping_address1"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_27
    const-string v4, ""

    :goto_19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->H()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v4, "shipping_address2"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_28
    const-string v4, ""

    :goto_1a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v4, "shipping_city"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_29
    const-string v4, ""

    :goto_1b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    const-string v4, "shipping_state"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_2a
    const-string v4, ""

    :goto_1c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->K()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    const-string v4, "shipping_county"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_2b
    const-string v4, ""

    :goto_1d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    const-string v4, "shipping_zipcode"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_2c
    const-string v4, ""

    :goto_1e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    const-string v4, "shipping_phone"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_2d
    const-string v4, ""

    :goto_1f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    iget-object v4, v1, Lcom/payu/india/d/b;->d:Ljava/lang/String;

    const-string v5, "EMI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 215
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->aa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    const-string v4, "subvention_amount"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_2e
    const-string v4, ""

    :goto_20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/payu/india/d/b;->d()V

    .line 223
    iget-object v4, v1, Lcom/payu/india/d/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_21

    :sswitch_e
    const-string v5, "PAYU_MONEY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v16, v11

    goto :goto_22

    :sswitch_f
    const-string v5, "CASH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v16, 0x3

    goto :goto_22

    :sswitch_10
    const-string v5, "upi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v16, v9

    goto :goto_22

    :sswitch_11
    const-string v5, "TEZ"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v16, v8

    goto :goto_22

    :sswitch_12
    const-string v5, "EMI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v16, v7

    goto :goto_22

    :sswitch_13
    const-string v5, "NB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v16, v6

    goto :goto_22

    :sswitch_14
    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v16, v3

    goto :goto_22

    :sswitch_15
    const-string v5, "lazypay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v16, v10

    goto :goto_22

    :cond_30
    :goto_21
    move/from16 v16, v12

    :goto_22
    const/16 v4, 0x138d

    packed-switch v16, :pswitch_data_1

    const-string v4, "SUCCESS"

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :pswitch_e
    const-string v4, "bankcode"

    const-string v5, "TEZ"

    .line 454
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "pg"

    const-string v5, "upi"

    .line 455
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, "vpa"

    .line 457
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_31
    const-string v4, "SUCCESS"

    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 434
    :pswitch_f
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x139e

    if-nez v4, :cond_32

    const-string v2, "virtual address is null"

    .line 435
    invoke-virtual {v1, v5, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 436
    :cond_32
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_33

    const-string v2, "virtual address is empty"

    .line 437
    invoke-virtual {v1, v5, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 438
    :cond_33
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x32

    if-le v4, v6, :cond_34

    const-string v2, "virtual address length should be less then 50 charaters"

    .line 439
    invoke-virtual {v1, v5, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 441
    :cond_34
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".+@.+"

    .line 443
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 444
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_35

    const-string v2, "INVALID VPA"

    .line 446
    invoke-virtual {v1, v5, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_35
    const-string v4, "bankcode"

    const-string v5, "upi"

    .line 449
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "pg"

    const-string v5, "upi"

    .line 450
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "vpa"

    .line 451
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "SUCCESS"

    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :pswitch_10
    const-string v4, "bankcode"

    const-string v5, ""

    .line 413
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "pg"

    const-string v5, ""

    .line 414
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    :try_start_3
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "notifyurl"

    .line 417
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_23

    :catch_4
    move-exception v0

    move-object v4, v0

    .line 420
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_36
    :goto_23
    const-string v4, "enforce_paymethod"

    const-string v5, "lazypay"

    .line 422
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "SUCCESS"

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :pswitch_11
    const-string v4, "bankcode"

    const-string v5, "PAYUW"

    .line 408
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "pg"

    const-string v5, "wallet"

    .line 409
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "SUCCESS"

    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :pswitch_12
    const-string v5, "pg"

    const-string v7, "CASH"

    .line 399
    invoke-virtual {v1, v5, v7}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    if-eqz v5, :cond_37

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_37

    const-string v4, "bankcode"

    .line 402
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "SUCCESS"

    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_37
    const-string v2, "Invalid bank code please verify"

    .line 404
    invoke-virtual {v1, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 330
    :pswitch_13
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_44

    const-string v4, "pg"

    const-string v5, "EMI"

    .line 331
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "bankcode"

    .line 332
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->aa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 337
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    const/16 v4, 0x139d

    .line 339
    :try_start_4
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v7, v14

    if-ltz v9, :cond_38

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_38

    const-string v4, "subvention_amount"

    .line 350
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->aa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_38
    const-string v2, "Subvention Amount should be positive and less than or equal to the transaction amount."

    .line 352
    invoke-virtual {v1, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :catch_5
    const-string v2, "Subvention Amount should be a Double value example 5.00"

    .line 343
    invoke-virtual {v1, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :catch_6
    const-string v2, "Subvention Amount should be a Double value example 5.00"

    .line 341
    invoke-virtual {v1, v13, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 357
    :cond_39
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/payu/india/d/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "ccnum"

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v7}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/payu/india/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SMAE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v7}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "ccvv"

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v7}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    :try_start_5
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "ccexpyr"

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v7}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "ccexpmon"

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v7}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_25

    :cond_3a
    const/16 v2, 0x1394

    const-string v3, " It seems the card is expired!"

    .line 372
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7

    return-object v2

    :catch_7
    const-string v2, " It seems the card is expired!"

    .line 375
    invoke-virtual {v1, v13, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_3b
    const/16 v2, 0x1391

    const-string v3, " Invalid cvv, please verify"

    .line 365
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 379
    :cond_3c
    :goto_25
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->T()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3d

    const-string v4, "ccname"

    const-string v5, "PayuUser"

    :goto_26
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_3d
    const-string v4, "ccname"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->T()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :goto_27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->O()I

    move-result v4

    if-ne v4, v6, :cond_42

    .line 381
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 382
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->U()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3e

    const-string v4, "card_name"

    const-string v5, "PayuUser"

    :goto_28
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_3e
    const-string v4, "name_on_card"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->U()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :goto_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    const-string v4, "user_credentials"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_3f
    const-string v4, ""

    :goto_2a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->O()I

    move-result v4

    if-ne v4, v6, :cond_40

    const-string v4, "store_card"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->O()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_40
    const-string v4, ""

    :goto_2b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_41
    const-string v2, " Card can not be stored!, user_credentials is missing!"

    .line 386
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_42
    :goto_2c
    const-string v4, "SUCCESS"

    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_43
    const/16 v2, 0x1390

    const-string v3, " Invalid card number, Failed while applying Luhn"

    .line 393
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_44
    const-string v2, "Please provide valid email details"

    .line 396
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 322
    :pswitch_14
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_45

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_45

    const-string v4, "pg"

    const-string v5, "NB"

    .line 323
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "bankcode"

    .line 324
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "SUCCESS"

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_45
    const-string v2, "Invalid bank code please verify"

    .line 326
    invoke-virtual {v1, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :pswitch_15
    const-string v4, "pg"

    const-string v5, "CC"

    .line 225
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "bankcode"

    const-string v5, "CC"

    .line 226
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/payu/india/d/b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v4, "ccnum"

    .line 230
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/payu/india/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SMAE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 233
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string v4, "ccvv"

    .line 234
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    :try_start_6
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "ccexpyr"

    .line 240
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "ccexpmon"

    .line 241
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2d

    :cond_46
    const/16 v2, 0x1394

    const-string v3, " It seems the card is expired!"

    .line 243
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    return-object v2

    :catch_8
    const/16 v2, 0x1389

    const-string v3, " It seems the card is expired!"

    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :catch_9
    const-string v2, " It seems the card is expired!"

    .line 246
    invoke-virtual {v1, v13, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_47
    const/16 v2, 0x1391

    const-string v3, " Invalid cvv, please verify"

    .line 236
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 251
    :cond_48
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->P()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const-string v4, "ccvv"

    .line 252
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    :cond_49
    :try_start_7
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v4, "ccexpyr"

    .line 256
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "ccexpmon"

    .line 257
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_2d

    :catch_a
    move-exception v0

    move-object v4, v0

    .line 260
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 265
    :cond_4a
    :goto_2d
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->T()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4b

    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->T()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_4b
    const-string v4, "PayuUser"

    .line 267
    :goto_2e
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->U()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4c

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->U()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_4c
    move-object v5, v4

    :goto_2f
    const-string v7, "ccname"

    .line 268
    invoke-virtual {v1, v7, v4}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->O()I

    move-result v4

    if-ne v4, v6, :cond_51

    .line 270
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_50

    const-string v4, "card_name"

    .line 271
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    const-string v4, "user_credentials"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_4d
    const-string v4, ""

    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->O()I

    move-result v4

    if-ne v4, v6, :cond_4e

    const-string v4, "store_card"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v7}, Lcom/payu/india/Model/PaymentParams;->O()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    :cond_4e
    const-string v4, ""

    :goto_31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->Y()I

    move-result v4

    if-ne v4, v6, :cond_4f

    const-string v4, "one_click_checkout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->Y()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_4f
    const-string v4, ""

    :goto_32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33

    :cond_50
    const-string v2, " Card can not be stored!, user_credentials is missing!"

    .line 278
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_51
    :goto_33
    const-string v4, "SUCCESS"

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 285
    :cond_52
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->V()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 287
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    const-string v4, "user_credentials"

    .line 288
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "store_card_token"

    .line 289
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 292
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/payu/india/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SMAE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    .line 293
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_53

    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->Z()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_53

    const-string v2, " Invalid cvv, please verify"

    .line 294
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 296
    :cond_53
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_54

    const-string v2, " It seems the card is expired!"

    .line 297
    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->d(Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    .line 301
    :cond_54
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->Z()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_56

    .line 302
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    const-string v4, "ccvv"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->Q()Ljava/lang/String;

    move-result-object v5

    :goto_34
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_55
    const-string v4, "ccvv"

    const-string v5, "123"

    goto :goto_34

    :goto_35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_36

    :cond_56
    const-string v4, "card_merchant_param"

    .line 304
    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    :goto_36
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_57

    const-string v4, "ccexpmon"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->R()Ljava/lang/String;

    move-result-object v5

    :goto_37
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_57
    const-string v4, "ccexpmon"

    const-string v5, "12"

    goto :goto_37

    :goto_38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_58

    const-string v4, "ccexpyr"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->S()Ljava/lang/String;

    move-result-object v5

    :goto_39
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3a

    :cond_58
    const-string v4, "ccexpmon"

    const-string v5, "2080"

    goto :goto_39

    :goto_3a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->T()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_59

    const-string v4, "ccname"

    const-string v5, "PayuUser"

    :goto_3b
    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_59
    const-string v4, "ccname"

    iget-object v5, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v5}, Lcom/payu/india/Model/PaymentParams;->T()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :goto_3c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    iget-object v4, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v4}, Lcom/payu/india/Model/PaymentParams;->Y()I

    move-result v4

    if-ne v4, v6, :cond_5a

    const-string v4, "one_click_checkout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v6}, Lcom/payu/india/Model/PaymentParams;->Y()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/payu/india/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_5a
    const-string v4, ""

    :goto_3d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "SUCCESS"

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/india/d/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/payu/india/d/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_5b
    const/16 v2, 0x1395

    const-string v3, "should be the user credentials and it should be merchant_key:unique_user_id."

    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    :cond_5c
    const/16 v2, 0x1390

    const-string v3, " Invalid card number, Failed while applying Luhn"

    .line 319
    invoke-virtual {v1, v2, v3}, Lcom/payu/india/d/b;->a(ILjava/lang/String;)Lcom/payu/india/Model/PostData;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58dedde3 -> :sswitch_d
        -0x5445afa8 -> :sswitch_c
        0x19e5f -> :sswitch_b
        0x302349 -> :sswitch_a
        0x30c10e -> :sswitch_9
        0x360c1c -> :sswitch_8
        0x36b35a -> :sswitch_7
        0x36b35b -> :sswitch_6
        0x36b35c -> :sswitch_5
        0x36b35d -> :sswitch_4
        0x36b35e -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x69add05 -> :sswitch_1
        0x7f9753b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x269074c -> :sswitch_15
        0x860 -> :sswitch_14
        0x9b4 -> :sswitch_13
        0x10ca1 -> :sswitch_12
        0x14409 -> :sswitch_11
        0x1c52e -> :sswitch_10
        0x1f7333 -> :sswitch_f
        0x508c5aae -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .line 466
    new-instance v0, Lcom/payu/india/c/c;

    invoke-direct {v0}, Lcom/payu/india/c/c;-><init>()V

    .line 467
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "transactionID"

    .line 468
    iget-object v3, p0, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v3}, Lcom/payu/india/Model/PaymentParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "keyAnalytics"

    .line 469
    iget-object v3, p0, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v3}, Lcom/payu/india/Model/PaymentParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "paymentMode"

    .line 470
    iget-object v3, p0, Lcom/payu/india/d/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sdkVersion"

    const-string v3, "4.4.3"

    .line 471
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.payu.custombrowser.Bank"

    const-string v3, "Version"

    .line 472
    invoke-static {v2, v1, v3}, Lcom/payu/india/c/c;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/payu/india/d/b;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v2}, Lcom/payu/india/Model/PaymentParams;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/india/d/b;->c:Lcom/payu/india/Model/PaymentParams;

    invoke-virtual {v3}, Lcom/payu/india/Model/PaymentParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/payu/india/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
