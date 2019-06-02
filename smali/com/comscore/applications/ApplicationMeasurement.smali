.class public Lcom/comscore/applications/ApplicationMeasurement;
.super Lcom/comscore/measurement/Measurement;


# direct methods
.method protected constructor <init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/comscore/applications/ApplicationMeasurement;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {p0 .. p1}, Lcom/comscore/measurement/Measurement;-><init>(Lcom/comscore/analytics/Core;)V

    invoke-virtual {v1, v5}, Lcom/comscore/analytics/Core;->update(Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getForegroundTransitionsCountDelta(Z)I

    move-result v5

    invoke-virtual {v1, v3}, Lcom/comscore/analytics/Core;->getForegroundTotalTime(Z)J

    move-result-wide v7

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getForegroundTimeDelta(Z)J

    move-result-wide v9

    invoke-virtual {v1, v3}, Lcom/comscore/analytics/Core;->getBackgroundTotalTime(Z)J

    move-result-wide v11

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getBackgroundTimeDelta(Z)J

    move-result-wide v13

    move-wide/from16 v16, v7

    invoke-virtual {v1, v3}, Lcom/comscore/analytics/Core;->getInactiveTotalTime(Z)J

    move-result-wide v6

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getInactiveTimeDelta(Z)J

    move-result-wide v2

    move-wide/from16 v18, v2

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getApplicationSessionTimeDelta(Z)J

    move-result-wide v2

    move-wide/from16 v20, v2

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getActiveUserSessionTimeDelta(Z)J

    move-result-wide v2

    move-wide/from16 v22, v2

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getUserSessionTimeDelta(Z)J

    move-result-wide v2

    move-wide/from16 v24, v2

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getAutoUpdateInterval()J

    move-result-wide v2

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getApplicationSessionCountDelta(Z)I

    move-result v8

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getActiveUserSessionCountDelta(Z)I

    move-result v15

    move/from16 v26, v15

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getUserSessionCountDelta(Z)I

    move-result v15

    invoke-virtual {v1, v4}, Lcom/comscore/analytics/Core;->getUserInteractionCount(Z)I

    move-result v4

    new-instance v1, Lcom/comscore/measurement/Label;

    move/from16 v27, v15

    const-string v15, "ns_ap_fg"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v4

    move/from16 v29, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v1, v15, v5, v8}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v5, "ns_ap_ft"

    move-wide/from16 v30, v2

    move-wide/from16 v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v5, v2, v3}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_dft"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_bt"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_dbt"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_it"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_dit"

    move-wide/from16 v5, v18

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    const-wide/32 v1, 0xea60

    cmp-long v3, v30, v1

    if-ltz v3, :cond_0

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_ut"

    move-wide/from16 v5, v30

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    :cond_0
    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_as"

    move/from16 v3, v29

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_das"

    move-wide/from16 v5, v20

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    if-ltz v26, :cond_1

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_aus"

    move/from16 v3, v26

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_daus"

    move-wide/from16 v5, v22

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_uc"

    move/from16 v3, v28

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    :cond_1
    if-ltz v27, :cond_2

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_us"

    move/from16 v3, v27

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_dus"

    move-wide/from16 v5, v24

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    :cond_2
    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_usage"

    iget-wide v5, v0, Lcom/comscore/applications/ApplicationMeasurement;->c:J

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getGenesis()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    move-object/from16 v1, p3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setPixelURL(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "c1"

    const-string v3, "19"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_an"

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_pn"

    const-string v3, "android"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "c12"

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getVisitorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getCrossPublisherId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ak"

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getCrossPublisherId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getIdHelper()Lcom/comscore/utils/id/IdHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/utils/id/IdHelper;->isIdChanged()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_ni"

    const-string v3, "1"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getIdHelper()Lcom/comscore/utils/id/IdHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/utils/id/IdHelper;->getMD5AdvertisingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "ns_ap_i3"

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getIdHelper()Lcom/comscore/utils/id/IdHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/comscore/utils/id/IdHelper;->getMD5AdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_type"

    invoke-static/range {p2 .. p2}, Lcom/comscore/applications/ApplicationMeasurement;->a(Lcom/comscore/applications/EventType;)Lcom/comscore/metrics/EventType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/comscore/metrics/EventType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ts"

    iget-wide v5, v0, Lcom/comscore/applications/ApplicationMeasurement;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_nc"

    const-string v3, "1"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_pfv"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_pv"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_pfm"

    const-string v3, "android"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_ar"

    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_ev"

    invoke-virtual/range {p2 .. p2}, Lcom/comscore/applications/EventType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/comscore/measurement/Label;

    const-string v3, "ns_ap_ver"

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getCurrentVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    invoke-direct {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/comscore/measurement/Label;

    const-string v3, "ns_ap_res"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3, v1, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v2, "ns_ap_sv"

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    sget-object v1, Lcom/comscore/applications/EventType;->KEEPALIVE:Lcom/comscore/applications/EventType;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lcom/comscore/applications/EventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ns_ap_oc"

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getOfflineCache()Lcom/comscore/utils/OfflineMeasurementsCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/comscore/utils/OfflineMeasurementsCache;->getEventCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getColdStartId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getColdStartCount()I

    move-result v3

    new-instance v4, Lcom/comscore/measurement/Label;

    const-string v5, "ns_ap_id"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v4}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v4, "ns_ap_cs"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v4, v3, v5}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance v1, Lcom/comscore/measurement/Label;

    const-string v3, "ns_ap_bi"

    invoke-virtual/range {p1 .. p1}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/comscore/utils/API13;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method private static a(Lcom/comscore/applications/EventType;)Lcom/comscore/metrics/EventType;
    .locals 1

    sget-object v0, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/comscore/applications/EventType;->CLOSE:Lcom/comscore/applications/EventType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/comscore/applications/EventType;->VIEW:Lcom/comscore/applications/EventType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/comscore/metrics/EventType;->HIDDEN:Lcom/comscore/metrics/EventType;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/comscore/metrics/EventType;->VIEW:Lcom/comscore/metrics/EventType;

    return-object p0
.end method

.method public static newApplicationMeasurement(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/util/HashMap;Ljava/lang/String;)Lcom/comscore/applications/ApplicationMeasurement;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/analytics/Core;",
            "Lcom/comscore/applications/EventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/comscore/applications/ApplicationMeasurement;"
        }
    .end annotation

    sget-object v0, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->incrementRunsCount()V

    new-instance v0, Lcom/comscore/applications/AppStartMeasurement;

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->handleColdStart()Z

    move-result v3

    invoke-direct {v0, p0, p1, p3, v3}, Lcom/comscore/applications/AppStartMeasurement;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/comscore/applications/EventType;->AGGREGATE:Lcom/comscore/applications/EventType;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/comscore/applications/AggregateMeasurement;

    invoke-direct {v0, p0, p1, p3}, Lcom/comscore/applications/AggregateMeasurement;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    sget-object v0, Lcom/comscore/applications/EventType;->CLOSE:Lcom/comscore/applications/EventType;

    if-eq p1, v0, :cond_6

    if-eqz p2, :cond_3

    const-string v0, "ns_st_ev"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "hb"

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v9, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v1

    :goto_1
    if-eqz p2, :cond_5

    const-string v0, "ns_st_ev"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v10, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v10, v1

    :goto_3
    new-instance v0, Lcom/comscore/applications/ApplicationMeasurement;

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/comscore/applications/ApplicationMeasurement;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZ)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sget-object p3, Lcom/comscore/applications/EventType;->AGGREGATE:Lcom/comscore/applications/EventType;

    if-eq p1, p3, :cond_7

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->getLabels()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/comscore/applications/ApplicationMeasurement;->a(Ljava/util/HashMap;)V

    :cond_7
    sget-object p3, Lcom/comscore/applications/EventType;->AGGREGATE:Lcom/comscore/applications/EventType;

    if-ne p1, p3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    invoke-virtual {v0, p2, v1}, Lcom/comscore/applications/ApplicationMeasurement;->a(Ljava/util/HashMap;Z)V

    const-string p2, "name"

    invoke-virtual {v0, p2}, Lcom/comscore/applications/ApplicationMeasurement;->hasLabel(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p1, "name"

    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object p2, Lcom/comscore/applications/EventType;->START:Lcom/comscore/applications/EventType;

    if-ne p1, p2, :cond_a

    const-string p0, "name"

    const-string p1, "start"

    :goto_6
    invoke-virtual {v0, p0, p1}, Lcom/comscore/applications/ApplicationMeasurement;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/comscore/analytics/Core;->getApplicationState()Lcom/comscore/analytics/ApplicationState;

    move-result-object p0

    sget-object p1, Lcom/comscore/analytics/ApplicationState;->FOREGROUND:Lcom/comscore/analytics/ApplicationState;

    if-ne p0, p1, :cond_b

    const-string p0, "name"

    const-string p1, "foreground"

    goto :goto_6

    :cond_b
    const-string p0, "name"

    const-string p1, "background"

    goto :goto_6

    :cond_c
    return-object v0
.end method
