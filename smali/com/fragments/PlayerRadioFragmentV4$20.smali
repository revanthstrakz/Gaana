.class Lcom/fragments/PlayerRadioFragmentV4$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/view/View;)V
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

.field final synthetic e:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2616
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    iput-object p3, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->b:[I

    iput-object p4, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->d:[Ljava/lang/String;

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

    .line 2619
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    .line 2620
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerRadioFragmentV4;->ar(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2621
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->as(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableDataSaveModeDialog(II)V

    .line 2622
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 p4, 0x0

    if-nez p3, :cond_2

    const-string p5, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 2626
    invoke-virtual {p1, p5, p4, p4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p5

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->b:[I

    aget v0, v0, p3

    if-ne p5, v0, :cond_1

    .line 2627
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_1
    const-string p5, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 2631
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->b:[I

    aget v0, v0, p3

    invoke-virtual {p1, p5, v0, p4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 2632
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p4, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p4}, Lcom/fragments/PlayerRadioFragmentV4;->at(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p5}, Lcom/fragments/PlayerRadioFragmentV4;->au(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f110068

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2633
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 2634
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->refreshList()V

    .line 2635
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    .line 2637
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 2638
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->c:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const p5, 0x7f11015e

    if-ne p3, p2, :cond_5

    .line 2640
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 2641
    invoke-virtual {p1, v0, p4, p4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->b:[I

    aget v1, v1, p3

    if-ne v0, v1, :cond_3

    .line 2642
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_3
    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 2646
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->b:[I

    aget v1, v1, p3

    invoke-virtual {p1, v0, v1, p4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 2647
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p4, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p4}, Lcom/fragments/PlayerRadioFragmentV4;->av(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->aw(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->d:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2649
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 2650
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->refreshList()V

    .line 2651
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    .line 2652
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 2653
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->c:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2655
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p3, "Set Streaming Quality"

    const-string p4, "Trial HD (Gaana+ only)"

    invoke-virtual {p1, p2, p3, p4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 2657
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->ax(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerRadioFragmentV4;->ay(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

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

    .line 2660
    invoke-virtual {p1, v0, p4, p4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->b:[I

    aget v1, v1, p3

    if-ne v0, v1, :cond_6

    .line 2661
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_6
    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 2664
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->b:[I

    aget v1, v1, p3

    invoke-virtual {p1, v0, v1, p4}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 2665
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p4, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p4}, Lcom/fragments/PlayerRadioFragmentV4;->az(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerRadioFragmentV4;->aA(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->d:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2666
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 2667
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->refreshList()V

    .line 2668
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    .line 2669
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 2670
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->c:[Ljava/lang/String;

    aget-object p3, p5, p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$20;->e:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->aB(Lcom/fragments/PlayerRadioFragmentV4;)V

    return-void
.end method
