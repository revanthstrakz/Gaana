.class Lcom/fragments/PlayerFragmentV4$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->c(Landroid/view/View;)V
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

.field final synthetic e:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 3931
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    iput-object p3, p0, Lcom/fragments/PlayerFragmentV4$35;->b:[I

    iput-object p4, p0, Lcom/fragments/PlayerFragmentV4$35;->c:[Ljava/lang/String;

    iput-object p5, p0, Lcom/fragments/PlayerFragmentV4$35;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3934
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    .line 3935
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->bu(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3936
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableDataSaveModeDialog(II)V

    .line 3937
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_0
    const-string p2, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 3941
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    const/4 p2, 0x1

    if-nez p3, :cond_2

    const-string p4, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 3952
    invoke-virtual {p1, p4, p5, p5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p4

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$35;->b:[I

    aget v0, v0, p3

    if-ne p4, v0, :cond_1

    .line 3953
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_1
    const-string p4, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 3957
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$35;->b:[I

    aget v0, v0, p3

    invoke-virtual {p1, p4, v0, p5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3958
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p4, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p4}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p5}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f110068

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3959
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 3960
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bv(Lcom/fragments/PlayerFragmentV4;)V

    .line 3961
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 3962
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    iget-object p4, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p4}, Lcom/fragments/PlayerFragmentV4;->K(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/SeekBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p4

    invoke-static {p1, p4}, Lcom/fragments/PlayerFragmentV4;->i(Lcom/fragments/PlayerFragmentV4;I)I

    .line 3963
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 3964
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerFragmentV4$35;->c:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {p1, p2, p4, p5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3965
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bw(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "player"

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->d:[Ljava/lang/String;

    aget-object v5, p1, p3

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const p4, 0x7f11015e

    if-ne p3, p2, :cond_5

    .line 3967
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 3971
    invoke-virtual {p1, v0, p5, p5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$35;->b:[I

    aget v1, v1, p3

    if-ne v0, v1, :cond_3

    .line 3972
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_3
    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 3977
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$35;->b:[I

    aget v1, v1, p3

    invoke-virtual {p1, v0, v1, p5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3978
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p5, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p5}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/fragments/PlayerFragmentV4$35;->d:[Ljava/lang/String;

    aget-object p4, p4, p3

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3980
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 3981
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bv(Lcom/fragments/PlayerFragmentV4;)V

    .line 3982
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 3983
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    iget-object p4, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p4}, Lcom/fragments/PlayerFragmentV4;->K(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/SeekBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p4

    invoke-static {p1, p4}, Lcom/fragments/PlayerFragmentV4;->i(Lcom/fragments/PlayerFragmentV4;I)I

    .line 3984
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 3985
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerFragmentV4$35;->c:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {p1, p2, p4, p5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3986
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bw(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "player"

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->d:[Ljava/lang/String;

    aget-object v5, p1, p3

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3988
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string p4, "Mini Player"

    const-string p5, "Set Streaming Quality"

    const-string v0, "Trial HD (Gaana+ only)"

    invoke-virtual {p2, p4, p5, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3989
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->bw(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "player"

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$35;->d:[Ljava/lang/String;

    aget-object v6, p2, p3

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3990
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p2}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 3991
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p2}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p4}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f1107cd

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "HDQuality"

    new-instance v0, Lcom/fragments/PlayerFragmentV4$35$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/fragments/PlayerFragmentV4$35$1;-><init>(Lcom/fragments/PlayerFragmentV4$35;Lcom/services/d;I)V

    invoke-static {p2, p4, p5, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 4003
    invoke-virtual {p1, v0, p5, p5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$35;->b:[I

    aget v1, v1, p3

    if-ne v0, v1, :cond_6

    .line 4004
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void

    :cond_6
    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 4008
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$35;->b:[I

    aget v1, v1, p3

    invoke-virtual {p1, v0, v1, p5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 4009
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p5, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p5}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v1}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/fragments/PlayerFragmentV4$35;->d:[Ljava/lang/String;

    aget-object p4, p4, p3

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4010
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 4011
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bv(Lcom/fragments/PlayerFragmentV4;)V

    .line 4012
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/fragments/PlayerFragmentV4;Z)Z

    .line 4013
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    iget-object p4, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p4}, Lcom/fragments/PlayerFragmentV4;->K(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/SeekBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/SeekBar;->getProgress()I

    move-result p4

    invoke-static {p1, p4}, Lcom/fragments/PlayerFragmentV4;->i(Lcom/fragments/PlayerFragmentV4;I)I

    .line 4014
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    .line 4015
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Mini Player"

    const-string p4, "Set Streaming Quality"

    iget-object p5, p0, Lcom/fragments/PlayerFragmentV4$35;->c:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {p1, p2, p4, p5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4016
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->bw(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "player"

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$35;->d:[Ljava/lang/String;

    aget-object v5, p1, p3

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
