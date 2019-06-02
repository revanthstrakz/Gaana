.class Lcom/gaana/BaseActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->getDownloadedBusinessObject(Lcom/android/volley/i$b;Ljava/lang/String;Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

.field private newOnbusinessObjectReterived:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/BaseActivity;

.field final synthetic val$businessObjectId:Ljava/lang/String;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/android/volley/i$b;

.field final synthetic val$urlManager:Lcom/managers/URLManager;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;Lcom/android/volley/i$b;Lcom/managers/URLManager;Ljava/lang/String;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/gaana/BaseActivity$12;->this$0:Lcom/gaana/BaseActivity;

    iput-object p2, p0, Lcom/gaana/BaseActivity$12;->val$onBusinessObjectRetrieved:Lcom/android/volley/i$b;

    iput-object p3, p0, Lcom/gaana/BaseActivity$12;->val$urlManager:Lcom/managers/URLManager;

    iput-object p4, p0, Lcom/gaana/BaseActivity$12;->val$businessObjectId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1246
    iput-object p1, p0, Lcom/gaana/BaseActivity$12;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1247
    iget-object p1, p0, Lcom/gaana/BaseActivity$12;->val$onBusinessObjectRetrieved:Lcom/android/volley/i$b;

    iput-object p1, p0, Lcom/gaana/BaseActivity$12;->newOnbusinessObjectReterived:Lcom/android/volley/i$b;

    return-void
.end method

.method static synthetic access$1100(Lcom/gaana/BaseActivity$12;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1245
    iget-object p0, p0, Lcom/gaana/BaseActivity$12;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/gaana/BaseActivity$12;)Lcom/android/volley/i$b;
    .locals 0

    .line 1245
    iget-object p0, p0, Lcom/gaana/BaseActivity$12;->newOnbusinessObjectReterived:Lcom/android/volley/i$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1251
    iget-object v0, p0, Lcom/gaana/BaseActivity$12;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$12;->val$businessObjectId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$12;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1254
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity$12;->val$urlManager:Lcom/managers/URLManager;

    iget-object v2, p0, Lcom/gaana/BaseActivity$12;->val$businessObjectId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getDetailPage(Lcom/managers/URLManager;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity$12;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1256
    :goto_0
    iget-object v0, p0, Lcom/gaana/BaseActivity$12;->mDownloadBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/BaseActivity$12;->newOnbusinessObjectReterived:Lcom/android/volley/i$b;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/gaana/BaseActivity$12;->this$0:Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/BaseActivity$12$1;

    invoke-direct {v1, p0}, Lcom/gaana/BaseActivity$12$1;-><init>(Lcom/gaana/BaseActivity$12;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
