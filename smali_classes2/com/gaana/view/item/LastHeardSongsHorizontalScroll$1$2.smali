.class Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

.field final synthetic val$arrListBusinessObj:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iput-object p2, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 101
    iget-object p1, p0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;->this$1:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;

    iget-object p1, p1, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1;->this$0:Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;->access$600(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2$1;-><init>(Lcom/gaana/view/item/LastHeardSongsHorizontalScroll$1$2;)V

    .line 119
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method
