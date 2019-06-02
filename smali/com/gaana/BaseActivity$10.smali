.class Lcom/gaana/BaseActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseActivity;->startMyMusicRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mMyMusicBusinessObject:Lcom/gaana/models/BusinessObject;

.field private newOnbusinessObjectReterived:Lcom/services/l$s;

.field final synthetic this$0:Lcom/gaana/BaseActivity;

.field final synthetic val$onBusinessObjectRetrieved:Lcom/services/l$s;

.field final synthetic val$urlManager:Lcom/managers/URLManager;


# direct methods
.method constructor <init>(Lcom/gaana/BaseActivity;Lcom/services/l$s;Lcom/managers/URLManager;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/gaana/BaseActivity$10;->this$0:Lcom/gaana/BaseActivity;

    iput-object p2, p0, Lcom/gaana/BaseActivity$10;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iput-object p3, p0, Lcom/gaana/BaseActivity$10;->val$urlManager:Lcom/managers/URLManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    new-instance p1, Lcom/gaana/models/BusinessObject;

    invoke-direct {p1}, Lcom/gaana/models/BusinessObject;-><init>()V

    iput-object p1, p0, Lcom/gaana/BaseActivity$10;->mMyMusicBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 1169
    iget-object p1, p0, Lcom/gaana/BaseActivity$10;->val$onBusinessObjectRetrieved:Lcom/services/l$s;

    iput-object p1, p0, Lcom/gaana/BaseActivity$10;->newOnbusinessObjectReterived:Lcom/services/l$s;

    return-void
.end method

.method static synthetic access$600(Lcom/gaana/BaseActivity$10;)Lcom/services/l$s;
    .locals 0

    .line 1167
    iget-object p0, p0, Lcom/gaana/BaseActivity$10;->newOnbusinessObjectReterived:Lcom/services/l$s;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/BaseActivity$10;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 1167
    iget-object p0, p0, Lcom/gaana/BaseActivity$10;->mMyMusicBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1173
    iget-object v0, p0, Lcom/gaana/BaseActivity$10;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    iget-object v2, p0, Lcom/gaana/BaseActivity$10;->this$0:Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/BaseActivity$10;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v2, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalMedia(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1177
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1178
    instance-of v3, v2, Lcom/gaana/models/NextGenSearchAutoSuggests;

    if-eqz v3, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/gaana/BaseActivity$10;->this$0:Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/BaseActivity$10$1;

    invoke-direct {v1, p0, v2}, Lcom/gaana/BaseActivity$10$1;-><init>(Lcom/gaana/BaseActivity$10;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1188
    :cond_0
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1191
    :cond_1
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v2, :cond_3

    sget-boolean v0, Lcom/constants/Constants;->Q:Z

    if-eqz v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/gaana/BaseActivity$10;->val$urlManager:Lcom/managers/URLManager;

    invoke-virtual {v0}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    .line 1193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Recently Added"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/gaana/BaseActivity$10;->this$0:Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getRecentlyAddedPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 1196
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1201
    :cond_3
    iget-object v0, p0, Lcom/gaana/BaseActivity$10;->this$0:Lcom/gaana/BaseActivity;

    invoke-static {v0, v1}, Lcom/gaana/BaseActivity;->access$700(Lcom/gaana/BaseActivity;Ljava/util/ArrayList;)V

    .line 1203
    iget-object v0, p0, Lcom/gaana/BaseActivity$10;->mMyMusicBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1204
    iget-object v0, p0, Lcom/gaana/BaseActivity$10;->this$0:Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/gaana/BaseActivity$10$2;

    invoke-direct {v1, p0}, Lcom/gaana/BaseActivity$10$2;-><init>(Lcom/gaana/BaseActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
