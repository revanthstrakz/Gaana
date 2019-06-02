.class Lcom/gaana/view/item/PopupShareitemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PopupShareitemView;->callShareInSideGaanaApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PopupShareitemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupShareitemView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/gaana/view/item/PopupShareitemView$1;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 194
    invoke-static {}, Lcom/utilities/Util;->b()V

    .line 196
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView$1;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupShareitemView;->access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView$1;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-virtual {v1}, Lcom/gaana/view/item/PopupShareitemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1106d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 185
    invoke-static {}, Lcom/utilities/Util;->b()V

    .line 186
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/PopupShareitemView$1;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupShareitemView;->access$000(Lcom/gaana/view/item/PopupShareitemView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupShareitemView$1;->this$0:Lcom/gaana/view/item/PopupShareitemView;

    invoke-virtual {v1}, Lcom/gaana/view/item/PopupShareitemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
