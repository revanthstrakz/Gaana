.class Lcom/gaana/view/item/RadioItemView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RadioItemView$3;->onPositiveButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/RadioItemView$3;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RadioItemView$3;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/gaana/view/item/RadioItemView$3$1;->this$1:Lcom/gaana/view/item/RadioItemView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 157
    check-cast p1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/gaana/view/item/RadioItemView$3$1;->this$1:Lcom/gaana/view/item/RadioItemView$3;

    iget-object p1, p1, Lcom/gaana/view/item/RadioItemView$3;->this$0:Lcom/gaana/view/item/RadioItemView;

    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView$3$1;->this$1:Lcom/gaana/view/item/RadioItemView$3;

    iget-object v0, v0, Lcom/gaana/view/item/RadioItemView$3;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/RadioItemView;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
