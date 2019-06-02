.class Lcom/gaana/BaseActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->startDownloadDbRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

.field private newOnbusinessObjectReterived:Lcom/services/l$s;

.field final synthetic this$0:Lcom/gaana/BaseActivity;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;

.field final synthetic val$urlManager:Lcom/managers/URLManager;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;Lcom/services/l$s;Lcom/managers/URLManager;)V
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/gaana/BaseActivity$9;->this$0:Lcom/gaana/BaseActivity;

    iput-object p2, p0, Lcom/gaana/BaseActivity$9;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iput-object p3, p0, Lcom/gaana/BaseActivity$9;->val$urlManager:Lcom/managers/URLManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1117
    iput-object p1, p0, Lcom/gaana/BaseActivity$9;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1118
    iget-object p1, p0, Lcom/gaana/BaseActivity$9;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iput-object p1, p0, Lcom/gaana/BaseActivity$9;->newOnbusinessObjectReterived:Lcom/services/l$s;

    return-void
.end method

.method static synthetic access$400(Lcom/gaana/BaseActivity$9;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/gaana/BaseActivity$9;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/BaseActivity$9;)Lcom/services/l$s;
    .locals 0

    .line 1116
    iget-object p0, p0, Lcom/gaana/BaseActivity$9;->newOnbusinessObjectReterived:Lcom/services/l$s;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1122
    iget-object v0, p0, Lcom/gaana/BaseActivity$9;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    .line 1123
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/gaana/BaseActivity$9;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v0, p0, Lcom/gaana/BaseActivity$9;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v6}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;ZZII)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$9;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1127
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v0, p0, Lcom/gaana/BaseActivity$9;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;ZZII)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$9;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1129
    :cond_1
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    .line 1130
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$9;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->g(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$9;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1131
    :cond_2
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_3

    .line 1132
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$9;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->f(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$9;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1135
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gaana/BaseActivity$9;->newOnbusinessObjectReterived:Lcom/services/l$s;

    if-eqz v0, :cond_4

    .line 1136
    iget-object v0, p0, Lcom/gaana/BaseActivity$9;->this$0:Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/BaseActivity$9$1;

    invoke-direct {v1, p0}, Lcom/gaana/BaseActivity$9$1;-><init>(Lcom/gaana/BaseActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
