.class Lcom/gaana/view/item/MyActivityInfoItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/MyActivityInfoItemView;->play(Lcom/models/PlayerTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/MyActivityInfoItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/MyActivityInfoItemView;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView$1;->this$0:Lcom/gaana/view/item/MyActivityInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 287
    sput-boolean v0, Lcom/constants/Constants;->U:Z

    .line 288
    new-instance v0, Lcom/gaana/view/item/DownloadSyncPopupItemView;

    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView$1;->this$0:Lcom/gaana/view/item/MyActivityInfoItemView;

    iget-object v1, v1, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gaana/view/item/DownloadSyncPopupItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gaana/view/item/DownloadSyncPopupItemView;->showDownloadSyncWelcomeScreenDialog()V

    return-void
.end method
