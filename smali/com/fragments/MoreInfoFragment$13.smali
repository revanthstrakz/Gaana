.class Lcom/fragments/MoreInfoFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MoreInfoFragment;->addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/MoreInfo$Singer;

.field final synthetic b:Lcom/fragments/MoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo$Singer;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$13;->b:Lcom/fragments/MoreInfoFragment;

    iput-object p2, p0, Lcom/fragments/MoreInfoFragment$13;->a:Lcom/gaana/models/MoreInfo$Singer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 667
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/MoreInfo$Singer;

    .line 668
    iget-object v1, p0, Lcom/fragments/MoreInfoFragment$13;->b:Lcom/fragments/MoreInfoFragment;

    invoke-static {v1, p1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Landroid/view/View;)V

    .line 669
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, ""

    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$13;->a:Lcom/gaana/models/MoreInfo$Singer;

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo$Singer;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "artist"

    invoke-virtual {v0}, Lcom/gaana/models/MoreInfo$Singer;->getIndex()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
