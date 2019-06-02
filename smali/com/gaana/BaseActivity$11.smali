.class Lcom/gaana/BaseActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/services/l$s;Ljava/lang/String;Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

.field private newOnbusinessObjectReterived:Lcom/services/l$s;

.field final synthetic this$0:Lcom/gaana/BaseActivity;

.field final synthetic val$businessObjectId:Ljava/lang/String;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;

.field final synthetic val$urlManager:Lcom/managers/URLManager;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/gaana/BaseActivity$11;->this$0:Lcom/gaana/BaseActivity;

    iput-object p2, p0, Lcom/gaana/BaseActivity$11;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iput-object p3, p0, Lcom/gaana/BaseActivity$11;->val$urlManager:Lcom/managers/URLManager;

    iput-object p4, p0, Lcom/gaana/BaseActivity$11;->val$businessObjectId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1217
    iput-object p1, p0, Lcom/gaana/BaseActivity$11;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1218
    iget-object p1, p0, Lcom/gaana/BaseActivity$11;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iput-object p1, p0, Lcom/gaana/BaseActivity$11;->newOnbusinessObjectReterived:Lcom/services/l$s;

    return-void
.end method

.method static synthetic access$1000(Lcom/gaana/BaseActivity$11;)Lcom/services/l$s;
    .locals 0

    .line 1216
    iget-object p0, p0, Lcom/gaana/BaseActivity$11;->newOnbusinessObjectReterived:Lcom/services/l$s;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gaana/BaseActivity$11;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1216
    iget-object p0, p0, Lcom/gaana/BaseActivity$11;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1222
    iget-object v0, p0, Lcom/gaana/BaseActivity$11;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$11;->val$businessObjectId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$11;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1225
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$11;->val$urlManager:Lcom/managers/URLManager;

    iget-object v2, p0, Lcom/gaana/BaseActivity$11;->val$businessObjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getDetailPage(Lcom/managers/URLManager;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$11;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1227
    :goto_0
    iget-object v0, p0, Lcom/gaana/BaseActivity$11;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/BaseActivity$11;->newOnbusinessObjectReterived:Lcom/services/l$s;

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/gaana/BaseActivity$11;->this$0:Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/BaseActivity$11$1;

    invoke-direct {v1, p0}, Lcom/gaana/BaseActivity$11$1;-><init>(Lcom/gaana/BaseActivity$11;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
