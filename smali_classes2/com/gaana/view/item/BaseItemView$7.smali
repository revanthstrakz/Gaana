.class Lcom/gaana/view/item/BaseItemView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/BaseItemView;->downloadInitiaized(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/BaseItemView;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$7;->this$0:Lcom/gaana/view/item/BaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 643
    sput-boolean v0, Lcom/constants/Constants;->U:Z

    .line 644
    new-instance v0, Lcom/gaana/view/item/DownloadSyncPopupItemView;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$7;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, v1, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/DownloadSyncPopupItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadSyncPopupItemView;->showDownloadSyncWelcomeScreenDialog()V

    return-void
.end method
