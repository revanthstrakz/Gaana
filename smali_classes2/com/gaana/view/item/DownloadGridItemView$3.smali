.class Lcom/gaana/view/item/DownloadGridItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadGridItemView;->showDetailPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadGridItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadGridItemView;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/gaana/view/item/DownloadGridItemView$3;->this$0:Lcom/gaana/view/item/DownloadGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 1050
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/view/item/DownloadGridItemView$3$1;

    invoke-direct {v1, p0}, Lcom/gaana/view/item/DownloadGridItemView$3$1;-><init>(Lcom/gaana/view/item/DownloadGridItemView$3;)V

    invoke-virtual {v0, v1}, Lcom/gaana/juke/JukeSessionManager;->stopJukeSession(Lcom/services/l$s;)V

    return-void
.end method
