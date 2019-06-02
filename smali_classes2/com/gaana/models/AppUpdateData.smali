.class public Lcom/gaana/models/AppUpdateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HARD_UPDATE_DEFAULT_MSG:Ljava/lang/String;

.field public static final SOFT_UPDATE_DEFAULT_MSG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private app_ver:Ljava/lang/String;

.field private lastUpdatedTime:J

.field private msg:Ljava/lang/String;

.field private upd_flag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<p><big><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b></big></p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gaana/models/AppUpdateData;->SOFT_UPDATE_DEFAULT_MSG:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<p><big><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110484

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</b></big></p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gaana/models/AppUpdateData;->HARD_UPDATE_DEFAULT_MSG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/gaana/models/AppUpdateData;->app_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdatedTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/gaana/models/AppUpdateData;->lastUpdatedTime:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/gaana/models/AppUpdateData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedFlag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gaana/models/AppUpdateData;->upd_flag:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gaana/models/AppUpdateData;->app_ver:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdatedTime(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/gaana/models/AppUpdateData;->lastUpdatedTime:J

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/gaana/models/AppUpdateData;->msg:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedFlag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/gaana/models/AppUpdateData;->upd_flag:Ljava/lang/String;

    return-void
.end method
