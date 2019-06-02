.class Lcom/fragments/MoreInfoFragment$14;
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
.field final synthetic a:Lcom/gaana/models/MoreInfo$Composer;

.field final synthetic b:Lcom/fragments/MoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MoreInfoFragment;Lcom/gaana/models/MoreInfo$Composer;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/fragments/MoreInfoFragment$14;->b:Lcom/fragments/MoreInfoFragment;

    iput-object p2, p0, Lcom/fragments/MoreInfoFragment$14;->a:Lcom/gaana/models/MoreInfo$Composer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 686
    iget-object v0, p0, Lcom/fragments/MoreInfoFragment$14;->b:Lcom/fragments/MoreInfoFragment;

    invoke-static {v0, p1}, Lcom/fragments/MoreInfoFragment;->a(Lcom/fragments/MoreInfoFragment;Landroid/view/View;)V

    .line 687
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, ""

    iget-object p1, p0, Lcom/fragments/MoreInfoFragment$14;->a:Lcom/gaana/models/MoreInfo$Composer;

    invoke-virtual {p1}, Lcom/gaana/models/MoreInfo$Composer;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "composer"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
