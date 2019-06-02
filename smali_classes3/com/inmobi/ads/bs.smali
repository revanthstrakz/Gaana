.class public final Lcom/inmobi/ads/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bt;
    .locals 29
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    move-object/from16 v1, p1

    .line 1232
    iget-object v1, v1, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 2137
    iget-object v1, v1, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 20
    invoke-interface {v0}, Lcom/inmobi/ads/by;->e()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 3023
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 23
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    .line 24
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    div-double v5, v1, v3

    mul-double v7, v1, v3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/inmobi/ads/bt;

    .line 3147
    iget v15, v14, Lcom/inmobi/ads/bt;->b:I

    move-object/from16 v16, v0

    .line 4143
    iget v0, v14, Lcom/inmobi/ads/bt;->a:I

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    int-to-double v13, v0

    move-wide/from16 v19, v11

    int-to-double v11, v15

    div-double v21, v13, v11

    cmpl-double v0, v5, v21

    if-lez v0, :cond_0

    div-double v21, v3, v11

    mul-double v21, v21, v13

    move-wide/from16 v23, v21

    move-wide/from16 v21, v3

    goto :goto_1

    :cond_0
    div-double v21, v1, v13

    mul-double v21, v21, v11

    move-wide/from16 v23, v1

    :goto_1
    const-wide v25, 0x3fd51eb851eb851fL    # 0.33

    mul-double v27, v21, v25

    cmpg-double v0, v11, v27

    if-ltz v0, :cond_5

    mul-double v25, v25, v23

    cmpg-double v0, v13, v25

    if-ltz v0, :cond_5

    mul-double v13, v23, v21

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v23, v23, v7

    cmpg-double v0, v13, v23

    if-lez v0, :cond_5

    cmpl-double v0, v13, v9

    if-lez v0, :cond_1

    div-double v11, v11, v21

    move-wide v9, v13

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    goto :goto_0

    :cond_1
    cmpl-double v0, v13, v9

    if-nez v0, :cond_4

    .line 63
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v0

    .line 5023
    iget v0, v0, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    div-double v11, v11, v21

    cmpl-double v13, v11, v19

    if-lez v13, :cond_2

    float-to-double v13, v0

    cmpg-double v15, v19, v13

    if-ltz v15, :cond_3

    :cond_2
    float-to-double v13, v0

    cmpl-double v0, v19, v13

    if-lez v0, :cond_4

    cmpg-double v0, v11, v19

    if-gez v0, :cond_4

    cmpl-double v0, v11, v13

    if-lez v0, :cond_4

    :cond_3
    move-object/from16 v13, v18

    goto :goto_2

    :cond_4
    move-object/from16 v13, v17

    move-wide/from16 v11, v19

    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v16

    move-object/from16 v13, v17

    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v13

    return-object v17
.end method
