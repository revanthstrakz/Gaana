.class Lcom/fragments/SettingsDetailFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->p()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/Spinner;)V
    .locals 0

    .line 1891
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$21;->b:Lcom/fragments/SettingsDetailFragment;

    iput-object p2, p0, Lcom/fragments/SettingsDetailFragment$21;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1894
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$21;->b:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p2, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_TO"

    const/4 p4, 0x1

    const/4 p5, 0x4

    invoke-virtual {p1, p2, p5, p4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    if-ne p3, p1, :cond_0

    .line 1896
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$21;->b:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p2, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_FROM"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    .line 1897
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$21;->a:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1898
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$21;->b:Lcom/fragments/SettingsDetailFragment;

    iget-object p2, p2, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const-string p3, "You cannot select the same time for both time slots"

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1900
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$21;->b:Lcom/fragments/SettingsDetailFragment;

    const-string p2, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_FROM"

    invoke-static {p1, p2, p3}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
