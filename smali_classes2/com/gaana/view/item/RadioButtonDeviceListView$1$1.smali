.class Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RadioButtonDeviceListView$1;->onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/RadioButtonDeviceListView$1;

.field final synthetic val$checkbox:Landroid/widget/CheckBox;

.field final synthetic val$device:Lcom/models/DeviceList$Device;

.field final synthetic val$tvHeaderText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RadioButtonDeviceListView$1;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/models/DeviceList$Device;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->this$1:Lcom/gaana/view/item/RadioButtonDeviceListView$1;

    iput-object p2, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$checkbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$tvHeaderText:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$device:Lcom/models/DeviceList$Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$checkbox:Landroid/widget/CheckBox;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$tvHeaderText:Landroid/widget/TextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    xor-int/lit8 v1, v0, 0x1

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$device:Lcom/models/DeviceList$Device;

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lcom/models/DeviceList$Device;->a(Z)V

    if-nez v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->this$1:Lcom/gaana/view/item/RadioButtonDeviceListView$1;

    iget-object p1, p1, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$200(Lcom/gaana/view/item/RadioButtonDeviceListView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$device:Lcom/models/DeviceList$Device;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->this$1:Lcom/gaana/view/item/RadioButtonDeviceListView$1;

    iget-object p1, p1, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$200(Lcom/gaana/view/item/RadioButtonDeviceListView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$device:Lcom/models/DeviceList$Device;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->this$1:Lcom/gaana/view/item/RadioButtonDeviceListView$1;

    iget-object p1, p1, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$200(Lcom/gaana/view/item/RadioButtonDeviceListView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;->val$device:Lcom/models/DeviceList$Device;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
