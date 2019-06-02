.class Lcom/gaana/GaanaActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utilities/Util$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->CallCustomCardApi(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$onAppLaunchFlag:Z

.field final synthetic val$onFirstPlayFlag:Z


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;ZZ)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iput-boolean p2, p0, Lcom/gaana/GaanaActivity$21;->val$onAppLaunchFlag:Z

    iput-boolean p3, p0, Lcom/gaana/GaanaActivity$21;->val$onFirstPlayFlag:Z

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

    .line 1253
    iget-boolean v2, v0, Lcom/gaana/GaanaActivity$21;->val$onAppLaunchFlag:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 1254
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->isFromNetwork()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1255
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Custom in-app"

    const-string v4, "API Response"

    const-string v5, "Network"

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1257
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "Custom in-app"

    const-string v4, "API Response"

    const-string v5, "Cache"

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 1269
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/custom_card_response/e;->a()Lcom/custom_card_response/d;

    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Lcom/custom_card_response/d;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1272
    invoke-virtual {v2}, Lcom/custom_card_response/d;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1274
    invoke-virtual {v2}, Lcom/custom_card_response/d;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 1275
    invoke-virtual {v2}, Lcom/custom_card_response/d;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1276
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->b()Lcom/custom_card_response/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/custom_card_response/a;->e()Ljava/lang/String;

    move-result-object v8

    .line 1278
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/custom_card_response/e;->b()Lcom/custom_card_response/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/custom_card_response/c;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    .line 1279
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/custom_card_response/e;->b()Lcom/custom_card_response/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/custom_card_response/c;->c()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lcom/custom_card_response/CustomCard;->a()Lcom/custom_card_response/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/custom_card_response/e;->b()Lcom/custom_card_response/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/custom_card_response/c;->a()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1282
    iget-object v14, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v14, v14, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v15, "ON_APP_LAUNCH_CUSTOMCARD_DISPLAY_INTERVAL"

    move-object/from16 v16, v2

    const-wide/16 v1, 0x0

    move-wide/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v1, v2, v15, v5}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v14

    .line 1283
    iget-object v6, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v6, v6, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    invoke-virtual {v6, v8, v5, v5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v6

    .line 1284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    div-long v1, v19, v21

    const/4 v5, 0x1

    if-ne v13, v5, :cond_7

    cmp-long v19, v1, v9

    if-ltz v19, :cond_7

    cmp-long v9, v1, v11

    if-gtz v9, :cond_7

    if-ne v4, v5, :cond_3

    .line 1288
    iget-boolean v9, v0, Lcom/gaana/GaanaActivity$21;->val$onFirstPlayFlag:Z

    if-nez v9, :cond_4

    :cond_3
    if-ne v3, v5, :cond_c

    iget-boolean v3, v0, Lcom/gaana/GaanaActivity$21;->val$onAppLaunchFlag:Z

    if-eqz v3, :cond_c

    :cond_4
    if-eqz v7, :cond_c

    if-ge v6, v7, :cond_c

    const-wide/16 v9, 0x0

    cmp-long v3, v14, v9

    if-eqz v3, :cond_5

    sub-long v9, v1, v14

    cmp-long v3, v9, v17

    if-ltz v3, :cond_c

    :cond_5
    if-ne v4, v5, :cond_6

    .line 1293
    iget-boolean v3, v0, Lcom/gaana/GaanaActivity$21;->val$onFirstPlayFlag:Z

    if-eqz v3, :cond_6

    const-string v3, "1st play"

    goto :goto_1

    :cond_6
    const-string v3, "app launch"

    .line 1298
    :goto_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v7, "Custom in-app"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "View"

    invoke-virtual {v4, v7, v9, v10}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget-object v4, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v4, v4, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget v7, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    iput v7, v4, Lcom/gaana/application/GaanaApplication;->customCardSessionValue:I

    .line 1300
    iget-object v4, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v4, v4, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v6, v5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1301
    iget-object v4, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v4, v4, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v6, "ON_APP_LAUNCH_CUSTOMCARD_DISPLAY_INTERVAL"

    invoke-virtual {v4, v1, v2, v6, v5}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 1302
    iget-object v1, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    move-object/from16 v9, p1

    invoke-static {v1, v9, v3}, Lcom/gaana/GaanaActivity;->access$1000(Lcom/gaana/GaanaActivity;Lcom/custom_card_response/CustomCard;Ljava/lang/String;)V

    .line 1303
    iget-object v1, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    move-object/from16 v10, v16

    invoke-virtual {v10}, Lcom/custom_card_response/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gaana/GaanaActivity;->access$1100(Lcom/gaana/GaanaActivity;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    move-object/from16 v10, v16

    move-object/from16 v9, p1

    const-wide/16 v11, 0x0

    if-nez v13, :cond_c

    if-ne v4, v5, :cond_8

    .line 1307
    iget-boolean v13, v0, Lcom/gaana/GaanaActivity$21;->val$onFirstPlayFlag:Z

    if-nez v13, :cond_9

    :cond_8
    if-ne v3, v5, :cond_c

    iget-boolean v3, v0, Lcom/gaana/GaanaActivity$21;->val$onAppLaunchFlag:Z

    if-eqz v3, :cond_c

    :cond_9
    if-eqz v7, :cond_c

    if-ge v6, v7, :cond_c

    cmp-long v3, v14, v11

    if-eqz v3, :cond_a

    sub-long v11, v1, v14

    cmp-long v3, v11, v17

    if-ltz v3, :cond_c

    :cond_a
    if-ne v4, v5, :cond_b

    .line 1312
    iget-boolean v3, v0, Lcom/gaana/GaanaActivity$21;->val$onFirstPlayFlag:Z

    if-eqz v3, :cond_b

    const-string v3, "1st play"

    goto :goto_2

    :cond_b
    const-string v3, "app launch"

    .line 1317
    :goto_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v7, "Custom in-app"

    const-string v11, "View"

    invoke-virtual {v4, v7, v3, v11}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object v4, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v4, v4, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget v7, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    iput v7, v4, Lcom/gaana/application/GaanaApplication;->customCardSessionValue:I

    .line 1319
    iget-object v4, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v4, v4, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    add-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v6, v5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1320
    iget-object v4, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v4, v4, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v6, "ON_APP_LAUNCH_CUSTOMCARD_DISPLAY_INTERVAL"

    invoke-virtual {v4, v1, v2, v6, v5}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 1321
    iget-object v1, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v1, v9, v3}, Lcom/gaana/GaanaActivity;->access$1000(Lcom/gaana/GaanaActivity;Lcom/custom_card_response/CustomCard;Ljava/lang/String;)V

    .line 1322
    iget-object v1, v0, Lcom/gaana/GaanaActivity$21;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v10}, Lcom/custom_card_response/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gaana/GaanaActivity;->access$1100(Lcom/gaana/GaanaActivity;Ljava/util/List;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    return-void
.end method
