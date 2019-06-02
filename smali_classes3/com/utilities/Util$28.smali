.class final Lcom/utilities/Util$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/design/widget/BottomSheetDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    .line 6456
    iput-object p1, p0, Lcom/utilities/Util$28;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$28;->b:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 6459
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Gaana Plus Mini"

    const-string v1, "setup"

    const-string v2, "popup"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6460
    new-instance p1, Lcom/fragments/GaanaMiniSetupFragment;

    invoke-direct {p1}, Lcom/fragments/GaanaMiniSetupFragment;-><init>()V

    .line 6461
    iget-object v0, p0, Lcom/utilities/Util$28;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 6462
    sput-boolean p1, Lcom/constants/Constants;->av:Z

    .line 6463
    iget-object p1, p0, Lcom/utilities/Util$28;->b:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method
