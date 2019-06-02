.class Lcom/gaana/view/header/RadioFragmentHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/header/RadioFragmentHeader;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/header/RadioFragmentHeader;


# direct methods
.method constructor <init>(Lcom/gaana/view/header/RadioFragmentHeader;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 143
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-static {p1}, Lcom/gaana/view/header/RadioFragmentHeader;->access$000(Lcom/gaana/view/header/RadioFragmentHeader;)V

    .line 144
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/view/header/RadioFragmentHeader;->access$202(Lcom/gaana/view/header/RadioFragmentHeader;Z)Z

    .line 145
    iget-object p1, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-static {p1}, Lcom/gaana/view/header/RadioFragmentHeader;->access$100(Lcom/gaana/view/header/RadioFragmentHeader;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-static {v0}, Lcom/gaana/view/header/RadioFragmentHeader;->access$500(Lcom/gaana/view/header/RadioFragmentHeader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-static {v1}, Lcom/gaana/view/header/RadioFragmentHeader;->access$600(Lcom/gaana/view/header/RadioFragmentHeader;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-static {v0}, Lcom/gaana/view/header/RadioFragmentHeader;->access$000(Lcom/gaana/view/header/RadioFragmentHeader;)V

    .line 131
    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-static {v0}, Lcom/gaana/view/header/RadioFragmentHeader;->access$100(Lcom/gaana/view/header/RadioFragmentHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gaana/view/header/RadioFragmentHeader;->access$202(Lcom/gaana/view/header/RadioFragmentHeader;Z)Z

    .line 133
    check-cast p1, Lcom/gaana/models/RadioMoods;

    .line 134
    invoke-virtual {p1}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-static {v0}, Lcom/gaana/view/header/RadioFragmentHeader;->access$300(Lcom/gaana/view/header/RadioFragmentHeader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/header/RadioFragmentHeader$1;->this$0:Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-static {v1}, Lcom/gaana/view/header/RadioFragmentHeader;->access$400(Lcom/gaana/view/header/RadioFragmentHeader;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/gaana/view/item/PopupWindowView;->contextOneTouchPopup(Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method
