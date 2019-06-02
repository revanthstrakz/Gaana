.class Lcom/fragments/SettingsDetailFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utilities/Util$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->a(Landroid/widget/AdapterView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:I

.field final synthetic c:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/AdapterView;I)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iput-object p2, p0, Lcom/fragments/SettingsDetailFragment$18;->a:Landroid/widget/AdapterView;

    iput p3, p0, Lcom/fragments/SettingsDetailFragment$18;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/custom_card_response/CustomCard;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1288
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v2

    const v3, 0x7f1107cd

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1289
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->a:Landroid/widget/AdapterView;

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelected(Z)V

    .line 1290
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->a:Landroid/widget/AdapterView;

    iget v2, v0, Lcom/fragments/SettingsDetailFragment$18;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1291
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HDQuality"

    invoke-static {v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1294
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/custom_card_response/e;->a()Lcom/custom_card_response/d;

    move-result-object v2

    .line 1295
    invoke-virtual {v2}, Lcom/custom_card_response/d;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 1296
    invoke-virtual {v2}, Lcom/custom_card_response/d;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->b()Lcom/custom_card_response/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/custom_card_response/a;->e()Ljava/lang/String;

    move-result-object v8

    .line 1298
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/custom_card_response/e;->b()Lcom/custom_card_response/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/custom_card_response/c;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1300
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/custom_card_response/e;->b()Lcom/custom_card_response/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/custom_card_response/c;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    .line 1301
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/custom_card_response/e;->b()Lcom/custom_card_response/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/custom_card_response/c;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    .line 1303
    iget-object v14, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v14, v14, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v15, "ON_APP_LAUNCH_CUSTOMCARD_DISPLAY_INTERVAL"

    move-object/from16 v16, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v14, v2, v3, v15, v4}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v14

    .line 1304
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    invoke-virtual {v2, v8, v4, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    .line 1305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v5

    div-long v4, v17, v19

    .line 1306
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/custom_card_response/e;->c()Lcom/custom_card_response/b;

    move-result-object v3

    .line 1309
    invoke-virtual {v3}, Lcom/custom_card_response/b;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_5

    invoke-virtual {v3}, Lcom/custom_card_response/b;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    if-ge v2, v7, :cond_2

    if-eqz v7, :cond_2

    if-ne v9, v1, :cond_2

    cmp-long v3, v4, v10

    if-ltz v3, :cond_2

    cmp-long v3, v4, v12

    if-gtz v3, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v3, v14, v10

    if-eqz v3, :cond_1

    sub-long v10, v4, v14

    cmp-long v3, v10, v21

    if-ltz v3, :cond_2

    .line 1316
    :cond_1
    iget-object v3, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v3, v3, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1317
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v3, "ON_APP_LAUNCH_CUSTOMCARD_DISPLAY_INTERVAL"

    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 1318
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    move-object/from16 v3, p1

    invoke-static {v1, v3}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Lcom/custom_card_response/CustomCard;)V

    .line 1319
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    move-object/from16 v6, v16

    invoke-virtual {v6}, Lcom/custom_card_response/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move-object/from16 v6, v16

    move-object/from16 v3, p1

    if-ge v2, v7, :cond_4

    if-eqz v7, :cond_4

    if-nez v9, :cond_4

    const-wide/16 v9, 0x0

    cmp-long v7, v14, v9

    if-eqz v7, :cond_3

    sub-long v9, v4, v14

    cmp-long v7, v9, v21

    if-ltz v7, :cond_4

    .line 1325
    :cond_3
    iget-object v7, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v7, v7, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1326
    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string v7, "ON_APP_LAUNCH_CUSTOMCARD_DISPLAY_INTERVAL"

    invoke-virtual {v2, v4, v5, v7, v1}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 1327
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v1, v3}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Lcom/custom_card_response/CustomCard;)V

    .line 1328
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v6}, Lcom/custom_card_response/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/util/List;)V

    goto :goto_0

    .line 1330
    :cond_4
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HDQuality"

    invoke-static {v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v3, 0x7f1107cd

    .line 1333
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/fragments/SettingsDetailFragment$18;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v2, v2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HDQuality"

    invoke-static {v1, v2, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :goto_0
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->a:Landroid/widget/AdapterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelected(Z)V

    .line 1336
    iget-object v1, v0, Lcom/fragments/SettingsDetailFragment$18;->a:Landroid/widget/AdapterView;

    iget v2, v0, Lcom/fragments/SettingsDetailFragment$18;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
