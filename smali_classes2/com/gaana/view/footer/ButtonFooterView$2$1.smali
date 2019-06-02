.class Lcom/gaana/view/footer/ButtonFooterView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/footer/ButtonFooterView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/footer/ButtonFooterView$2;

.field final synthetic val$tracksToBeDownloaded:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/view/footer/ButtonFooterView$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$2$1;->this$1:Lcom/gaana/view/footer/ButtonFooterView$2;

    iput-object p2, p0, Lcom/gaana/view/footer/ButtonFooterView$2$1;->val$tracksToBeDownloaded:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/gaana/view/footer/ButtonFooterView$2$1;->this$1:Lcom/gaana/view/footer/ButtonFooterView$2;

    iget-object v0, v0, Lcom/gaana/view/footer/ButtonFooterView$2;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    iget-object v1, p0, Lcom/gaana/view/footer/ButtonFooterView$2$1;->val$tracksToBeDownloaded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/view/footer/ButtonFooterView;->startDownload(Ljava/util/ArrayList;)V

    return-void
.end method
