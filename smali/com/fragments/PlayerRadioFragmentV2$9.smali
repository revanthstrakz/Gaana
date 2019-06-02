.class Lcom/fragments/PlayerRadioFragmentV2$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetDialog;

.field final synthetic b:[I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lcom/fragments/PlayerRadioFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV2;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    iput-object p3, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->b:[I

    iput-object p4, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1553
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    .line 1554
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerRadioFragmentV2;->I(Lcom/fragments/PlayerRadioFragmentV2;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1555
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV2;->J(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableDataSaveModeDialog(II)V

    .line 1556
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 p4, 0x0

    if-nez p3, :cond_2

    const-string p5, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1560
    invoke-virtual {p1, p5, p4, p4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p5

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->b:[I

    aget v0, v0, p3

    if-ne p5, v0, :cond_1

    .line 1561
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_1
    const-string p5, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1565
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->b:[I

    aget v0, v0, p3

    invoke-virtual {p1, p5, v0, p4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1566
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p4, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p4}, Lcom/fragments/PlayerRadioFragmentV2;->K(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p5}, Lcom/fragments/PlayerRadioFragmentV2;->L(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f110068

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1567
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 1568
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->refreshList()V

    .line 1569
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;Z)Z

    .line 1571
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 1572
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->c:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const p5, 0x7f11015e

    if-ne p3, p2, :cond_5

    .line 1574
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1575
    invoke-virtual {p1, v0, p4, p4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->b:[I

    aget v1, v1, p3

    if-ne v0, v1, :cond_3

    .line 1576
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_3
    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1580
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->b:[I

    aget v1, v1, p3

    invoke-virtual {p1, v0, v1, p4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1581
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p4, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p4}, Lcom/fragments/PlayerRadioFragmentV2;->M(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV2;->N(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->d:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1583
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 1584
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->refreshList()V

    .line 1585
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;Z)Z

    .line 1586
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 1587
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->c:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1589
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p3, "Set Streaming Quality"

    const-string p4, "Trial HD (Gaana+ only)"

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 1591
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV2;->O(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p2}, Lcom/fragments/PlayerRadioFragmentV2;->P(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1107cd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "HDQuality"

    invoke-static {p1, p2, p3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1594
    invoke-virtual {p1, v0, p4, p4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->b:[I

    aget v1, v1, p3

    if-ne v0, v1, :cond_6

    .line 1595
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_6
    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1598
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->b:[I

    aget v1, v1, p3

    invoke-virtual {p1, v0, v1, p4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1599
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p4, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p4}, Lcom/fragments/PlayerRadioFragmentV2;->Q(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV2;->R(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->d:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1600
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 1601
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->refreshList()V

    .line 1602
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1, p2}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;Z)Z

    .line 1603
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 1604
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->c:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$9;->e:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV2;->S(Lcom/fragments/PlayerRadioFragmentV2;)V

    return-void
.end method
