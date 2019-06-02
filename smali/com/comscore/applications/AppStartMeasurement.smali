.class public Lcom/comscore/applications/AppStartMeasurement;
.super Lcom/comscore/applications/ApplicationMeasurement;


# direct methods
.method protected constructor <init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/comscore/applications/ApplicationMeasurement;-><init>(Lcom/comscore/analytics/Core;Lcom/comscore/applications/EventType;Ljava/lang/String;ZZZ)V

    new-instance p2, Lcom/comscore/measurement/Label;

    const-string p3, "ns_ap_gs"

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getFirstInstallId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, p3, v0, v2}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance p2, Lcom/comscore/measurement/Label;

    const-string p3, "ns_ap_install"

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getInstallId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, p3, v0, v2}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance p2, Lcom/comscore/measurement/Label;

    const-string p3, "ns_ap_runs"

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getRunsCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, p3, v0, v2}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    if-eqz p4, :cond_0

    new-instance p2, Lcom/comscore/measurement/Label;

    const-string p3, "ns_ap_csf"

    const-string v0, "1"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, p3, v0, v2}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    :cond_0
    const-string p2, "0"

    invoke-static {}, Lcom/comscore/utils/RootDetector;->isDeviceRooted()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "1"

    :cond_1
    new-instance p3, Lcom/comscore/measurement/Label;

    const-string v0, "ns_ap_jb"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p3, v0, p2, v2}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p3}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    new-instance p2, Lcom/comscore/measurement/Label;

    const-string p3, "ns_ap_lastrun"

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getPreviousGenesis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, p3, v0, v2}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p2}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getPreviousVersion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    new-instance p3, Lcom/comscore/measurement/Label;

    const-string v0, "ns_ap_updated"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p3, v0, p2, v2}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p3}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    :cond_2
    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object p2

    const-string p3, "exception_ocurrences"

    invoke-virtual {p2, p3}, Lcom/comscore/utils/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Lcom/comscore/measurement/Label;

    const-string v0, "ns_ap_er"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p3, v0, p2, v1}, Lcom/comscore/measurement/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p3}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Lcom/comscore/measurement/Label;)V

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getStorage()Lcom/comscore/utils/Storage;

    move-result-object p2

    const-string p3, "exception_ocurrences"

    invoke-virtual {p2, p3}, Lcom/comscore/utils/Storage;->remove(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/comscore/analytics/Core;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/comscore/utils/InstallReferrerReceiver;->retrieveReferrerLabels(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lcom/comscore/applications/AppStartMeasurement;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
