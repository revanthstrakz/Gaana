.class Lcom/gaana/view/item/RadioButtonDeviceListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/RadioButtonDeviceListView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/RadioButtonDeviceListView;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 10

    .line 93
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v0}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$000(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f0c00cb

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 95
    instance-of v3, p1, Lcom/models/DeviceList;

    if-eqz v3, :cond_2

    .line 96
    check-cast p1, Lcom/models/DeviceList;

    invoke-virtual {p1}, Lcom/models/DeviceList;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/DeviceList$Device;

    .line 99
    iget-object v3, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    iget-object v3, v3, Lcom/gaana/view/item/RadioButtonDeviceListView;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0299

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090410

    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f09077a

    .line 101
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 102
    iget-object v7, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    const v8, 0x7f090242

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$102(Lcom/gaana/view/item/RadioButtonDeviceListView;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v7, 0x7f090892

    .line 103
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v0}, Lcom/models/DeviceList$Device;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v0}, Lcom/models/DeviceList$Device;->a()Z

    move-result v8

    .line 106
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 107
    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, -0x1

    .line 109
    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setId(I)V

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setSaveEnabled(Z)V

    .line 111
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/models/DeviceList$Device;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v0}, Lcom/models/DeviceList$Device;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Y"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 115
    iget-object v7, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v7}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$100(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_0
    iget-object v7, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v7}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$100(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_1
    new-instance v7, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;

    invoke-direct {v7, p0, v6, v4, v0}, Lcom/gaana/view/item/RadioButtonDeviceListView$1$1;-><init>(Lcom/gaana/view/item/RadioButtonDeviceListView$1;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/models/DeviceList$Device;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v0}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$300(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v0}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$400(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v0}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$500(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {v0}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$600(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$400(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    iget-object p1, p1, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 145
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    iget-object v1, v1, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    goto :goto_2

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonDeviceListView;->access$400(Lcom/gaana/view/item/RadioButtonDeviceListView;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    iget-object p1, p1, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 155
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonDeviceListView$1;->this$0:Lcom/gaana/view/item/RadioButtonDeviceListView;

    iget-object v1, v1, Lcom/gaana/view/item/RadioButtonDeviceListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    :cond_3
    :goto_2
    return-void
.end method
