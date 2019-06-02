.class Lcom/inmobi/ads/az$a;
.super Lcom/inmobi/ads/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:I

.field protected o:[Ljava/lang/String;

.field p:I


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V
    .locals 16
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p17

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p18

    .line 98
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/ads/al;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    move/from16 v0, p13

    .line 101
    iput v0, v14, Lcom/inmobi/ads/az$a;->l:I

    .line 102
    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#ff000000"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p16

    :goto_0
    iput-object v0, v14, Lcom/inmobi/ads/az$a;->m:Ljava/lang/String;

    move/from16 v0, p15

    .line 103
    iput v0, v14, Lcom/inmobi/ads/az$a;->n:I

    const/4 v0, 0x0

    .line 104
    array-length v1, v15

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 105
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v14, Lcom/inmobi/ads/az$a;->o:[Ljava/lang/String;

    move/from16 v2, p14

    .line 106
    iput v2, v14, Lcom/inmobi/ads/az$a;->p:I

    .line 107
    iget-object v2, v14, Lcom/inmobi/ads/az$a;->o:[Ljava/lang/String;

    invoke-static {v15, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ba;)V
    .locals 19
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v16, "#ff000000"

    const/4 v0, 0x1

    .line 80
    new-array v15, v0, [Ljava/lang/String;

    const-string v0, "none"

    const/4 v1, 0x0

    aput-object v0, v15, v1

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v17, 0x7fffffff

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v18, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p13

    invoke-direct/range {v0 .. v18}, Lcom/inmobi/ads/az$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/inmobi/ads/az$a;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/inmobi/ads/az$a;->l:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/inmobi/ads/az$a;->m:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/inmobi/ads/az$a;->o:[Ljava/lang/String;

    return-object v0
.end method
