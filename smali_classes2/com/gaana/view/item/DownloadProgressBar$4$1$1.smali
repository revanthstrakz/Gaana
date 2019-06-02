.class Lcom/gaana/view/item/DownloadProgressBar$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadProgressBar$4$1;->onBackGroundTaskCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gaana/view/item/DownloadProgressBar$4$1;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadProgressBar$4$1;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/gaana/view/item/DownloadProgressBar$4$1$1;->this$2:Lcom/gaana/view/item/DownloadProgressBar$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnNetworkChangeListener(Z)V
    .locals 3

    .line 249
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110872

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 250
    invoke-static {p1}, Lcom/services/FileDownloadService;->a(Lcom/services/l$ae;)V

    return-void
.end method
