.class Lcom/gaana/view/item/GaanaPlusItemView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/GaanaPlusItemView;->getDownloadCounts(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/GaanaPlusItemView;

.field final synthetic val$CurrentMonthValue:Landroid/widget/TextView;

.field final synthetic val$lifetimeValue:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/GaanaPlusItemView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iput-object p2, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->val$CurrentMonthValue:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->val$lifetimeValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 749
    :try_start_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "success"

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 752
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    const-string v1, "total"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$202(Lcom/gaana/view/item/GaanaPlusItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    const-string v1, "lastMonth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$302(Lcom/gaana/view/item/GaanaPlusItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$200(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$200(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 755
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {p1, v0}, Lcom/gaana/view/item/GaanaPlusItemView;->access$202(Lcom/gaana/view/item/GaanaPlusItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$300(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$300(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 757
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {p1, v0}, Lcom/gaana/view/item/GaanaPlusItemView;->access$302(Lcom/gaana/view/item/GaanaPlusItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_TOTAL_DOWNLOAD_COUNT"

    .line 759
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$200(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "PREFERENCE_KEY_MONTH_DOWNLOAD_COUNT"

    .line 760
    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {v1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$300(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 761
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->val$CurrentMonthValue:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$300(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 762
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->val$CurrentMonthValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusItemView;->access$300(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->val$lifetimeValue:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {p1}, Lcom/gaana/view/item/GaanaPlusItemView;->access$200(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 766
    iget-object p1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->val$lifetimeValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    invoke-static {v0}, Lcom/gaana/view/item/GaanaPlusItemView;->access$200(Lcom/gaana/view/item/GaanaPlusItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 769
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v0, v0, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/GaanaPlusItemView$11;->this$0:Lcom/gaana/view/item/GaanaPlusItemView;

    iget-object v1, v1, Lcom/gaana/view/item/GaanaPlusItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1102e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
