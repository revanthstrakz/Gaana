.class final Lcom/inmobi/ads/an$a;
.super Lcom/inmobi/ads/az$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Lcom/inmobi/ads/ba;)V
    .locals 16
    .param p11    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/inmobi/ads/ba;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p15

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

    move-object/from16 v13, p16

    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/inmobi/ads/az$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ba;)V

    move/from16 v0, p13

    .line 35
    iput v0, v14, Lcom/inmobi/ads/an$a;->l:I

    const v0, 0x7fffffff

    .line 36
    iput v0, v14, Lcom/inmobi/ads/an$a;->n:I

    .line 37
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#ff000000"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p14

    :goto_0
    iput-object v0, v14, Lcom/inmobi/ads/an$a;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    array-length v1, v15

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v14, Lcom/inmobi/ads/an$a;->o:[Ljava/lang/String;

    .line 40
    iget-object v2, v14, Lcom/inmobi/ads/an$a;->o:[Ljava/lang/String;

    invoke-static {v15, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
