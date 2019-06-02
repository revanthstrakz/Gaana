.class Lcom/gaana/adapter/SearchFeedAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/adapter/SearchFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/adapter/SearchFeedAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/adapter/SearchFeedAdapter;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    .line 554
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/utilities/Util;->a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;Lcom/gaana/application/GaanaApplication;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    .line 555
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "search feed"

    const-string v5, "click"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v7

    const-string v8, "click"

    const-string v9, "en"

    const-string v10, ""

    const-string v11, "SEARCH FEED"

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {v7 .. v15}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v3, v2, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    if-eqz v3, :cond_0

    .line 558
    move-object v3, v2

    check-cast v3, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    iget-object v4, v0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVideoType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2300(Lcom/gaana/adapter/SearchFeedAdapter;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    .line 559
    iget-object v3, v0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v3}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-virtual {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVideoType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2300(Lcom/gaana/adapter/SearchFeedAdapter;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v4, v5, v2, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v3, :cond_1

    .line 561
    iget-object v1, v0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/gaana/GaanaActivity;->setCurrentSongSelectedView(Landroid/view/View;)V

    .line 562
    iget-object v1, v0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    iget-object v3, v0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v3}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)Z

    goto :goto_0

    .line 564
    :cond_1
    iget-object v1, v0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v1}, Lcom/gaana/adapter/SearchFeedAdapter;->access$2200(Lcom/gaana/adapter/SearchFeedAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/gaana/adapter/SearchFeedAdapter$5;->this$0:Lcom/gaana/adapter/SearchFeedAdapter;

    invoke-static {v3}, Lcom/gaana/adapter/SearchFeedAdapter;->access$700(Lcom/gaana/adapter/SearchFeedAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    const v3, 0x7f0906bc

    invoke-virtual {v1, v3, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :goto_0
    return-void
.end method
