.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;
.super Lcom/collapsible_header/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SamplePagerAdapter"
.end annotation


# instance fields
.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mParentBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mScrollY:I

.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;


# direct methods
.method public constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Landroid/support/v4/app/FragmentManager;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    .line 1047
    invoke-direct {p0, p2}, Lcom/collapsible_header/b;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1048
    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 1049
    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method


# virtual methods
.method protected createItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .line 1076
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 1077
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/collapsible_header/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/collapsible_header/d;)V

    .line 1079
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    const/16 v2, 0x8

    .line 1080
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1081
    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v3, v4, :cond_0

    .line 1082
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->o(Z)V

    :cond_0
    const/4 v3, 0x1

    .line 1084
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->p(Z)V

    .line 1085
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    .line 1086
    invoke-virtual {v1, p1}, Lcom/models/ListingParams;->b(I)V

    .line 1087
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 1088
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->h(Z)V

    .line 1089
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1500(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 1090
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1500(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 1091
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 1092
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 1095
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 1096
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1098
    :cond_1
    iget-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1500(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1500(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1500(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/models/ListingButton;

    invoke-virtual {p1}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1105
    invoke-super {p0, p1, p2}, Lcom/collapsible_header/b;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    if-eqz p1, :cond_2

    .line 1107
    check-cast p1, Landroid/os/Bundle;

    const-string p2, "superState"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 1109
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 1110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "f"

    .line 1111
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1112
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1113
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    :goto_1
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 1116
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1118
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 1119
    check-cast v0, Lcom/fragments/ListingFragment;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1600(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/collapsible_header/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->a(Lcom/collapsible_header/d;)V

    .line 1120
    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1200(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setScrollY(I)V
    .locals 0

    .line 1070
    iput p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$SamplePagerAdapter;->mScrollY:I

    return-void
.end method
