.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->goToActionMode(Landroid/view/View;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$13;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$13;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1252
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1253
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1254
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$13;->val$list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/managers/al;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/al;->c()V

    .line 1258
    :goto_0
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$13;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$800(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/adapter/CustomListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/CustomListAdapter;->notifyDataSetChanged()V

    .line 1259
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$13;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-virtual {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->updateSelectedCount()V

    :cond_1
    return-void
.end method
