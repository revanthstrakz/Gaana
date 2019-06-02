.class Lcom/gaana/view/item/PopupItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PopupItemView;->getOneTouchRadioOptionView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PopupItemView;

.field final synthetic val$radioMoods:Lcom/gaana/models/RadioMoods;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupItemView;Lcom/gaana/models/RadioMoods;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView$1;->this$0:Lcom/gaana/view/item/PopupItemView;

    iput-object p2, p0, Lcom/gaana/view/item/PopupItemView$1;->val$radioMoods:Lcom/gaana/models/RadioMoods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 354
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView$1;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {p1}, Lcom/gaana/view/item/PopupItemView;->access$000(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/view/PopUpMenuListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/PopUpMenuListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    const-string p1, "0"

    .line 356
    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView$1;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {p2}, Lcom/gaana/view/item/PopupItemView;->access$100(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gaana/view/item/PopupItemView$1;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {p2}, Lcom/gaana/view/item/PopupItemView;->access$100(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 357
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView$1;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {p1}, Lcom/gaana/view/item/PopupItemView;->access$100(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 359
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "https://api.gaana.com/home/one-touch-songs/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/gaana/view/item/PopupItemView$1;->val$radioMoods:Lcom/gaana/models/RadioMoods;

    invoke-virtual {p4}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gaana/models/RadioMoods$RadioMood;

    invoke-virtual {p4}, Lcom/gaana/models/RadioMoods$RadioMood;->getEntityId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 360
    iget-object p4, p0, Lcom/gaana/view/item/PopupItemView$1;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-virtual {p4}, Lcom/gaana/view/item/PopupItemView;->dismiss()V

    .line 361
    iget-object p4, p0, Lcom/gaana/view/item/PopupItemView$1;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {p4}, Lcom/gaana/view/item/PopupItemView;->access$200(Lcom/gaana/view/item/PopupItemView;)Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/gaana/BaseActivity;

    const-string p5, "RadioScreen"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "One Touch Radio - item - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView$1;->val$radioMoods:Lcom/gaana/models/RadioMoods;

    invoke-virtual {v1}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/RadioMoods$RadioMood;

    invoke-virtual {v1}, Lcom/gaana/models/RadioMoods$RadioMood;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RadioScreen - One Touch Radio - item - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gaana/view/item/PopupItemView$1;->val$radioMoods:Lcom/gaana/models/RadioMoods;

    .line 362
    invoke-virtual {v2}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/RadioMoods$RadioMood;

    invoke-virtual {v2}, Lcom/gaana/models/RadioMoods$RadioMood;->getEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p4, p5, v0, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p4

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p5

    iget p5, p5, Lcom/managers/an;->a:I

    invoke-virtual {p4, p5}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "en"

    sget-object p4, Lcom/managers/URLManager$BusinessObjectType;->RadioMoods:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p4}, Lcom/managers/URLManager$BusinessObjectType;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Lcom/gaana/view/item/PopupItemView$1;->val$radioMoods:Lcom/gaana/models/RadioMoods;

    invoke-virtual {p4}, Lcom/gaana/models/RadioMoods;->getArrListItem()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gaana/models/RadioMoods$RadioMood;

    invoke-virtual {p3}, Lcom/gaana/models/RadioMoods$RadioMood;->getEntityId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance p3, Lcom/gaana/models/BusinessObject;

    invoke-direct {p3}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string p4, "One Touch Radio"

    .line 368
    invoke-virtual {p3, p4}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p3, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 370
    iget-object p1, p0, Lcom/gaana/view/item/PopupItemView$1;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {p1}, Lcom/gaana/view/item/PopupItemView;->access$200(Lcom/gaana/view/item/PopupItemView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    sget-object p4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ONE_TOUCH_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p4

    invoke-virtual {p1, p2, p4, p3}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    :cond_1
    return-void
.end method
