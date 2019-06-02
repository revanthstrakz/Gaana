.class Lcom/gaana/view/footer/ButtonFooterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/footer/ButtonFooterView;->populateView(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/footer/ButtonFooterView;


# direct methods
.method constructor <init>(Lcom/gaana/view/footer/ButtonFooterView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/gaana/view/footer/ButtonFooterView$2;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 76
    invoke-static {}, Lcom/managers/TrackSelectionForDownload;->a()Lcom/managers/TrackSelectionForDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/TrackSelectionForDownload;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/gaana/view/footer/ButtonFooterView$2;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v0}, Lcom/gaana/view/footer/ButtonFooterView;->access$100(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pl"

    const/4 v2, 0x0

    new-instance v3, Lcom/gaana/view/footer/ButtonFooterView$2$1;

    invoke-direct {v3, p0, p1}, Lcom/gaana/view/footer/ButtonFooterView$2$1;-><init>(Lcom/gaana/view/footer/ButtonFooterView$2;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/footer/ButtonFooterView$2;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/footer/ButtonFooterView;->startDownload(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/footer/ButtonFooterView$2;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v0}, Lcom/gaana/view/footer/ButtonFooterView;->access$200(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/footer/ButtonFooterView$2;->this$0:Lcom/gaana/view/footer/ButtonFooterView;

    invoke-static {v1}, Lcom/gaana/view/footer/ButtonFooterView;->access$300(Lcom/gaana/view/footer/ButtonFooterView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110719

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
