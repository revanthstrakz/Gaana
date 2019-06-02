.class Lcom/fragments/SettingsDetailFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;I)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$16;->c:Lcom/fragments/SettingsDetailFragment;

    iput p2, p0, Lcom/fragments/SettingsDetailFragment$16;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    iget p1, p0, Lcom/fragments/SettingsDetailFragment$16;->b:I

    iput p1, p0, Lcom/fragments/SettingsDetailFragment$16;->a:I

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

    .line 1098
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$16;->c:Lcom/fragments/SettingsDetailFragment;

    const-string p2, "PREFERENCE_KEY_DOWNLOAD_IMAGE"

    invoke-static {p1, p2, p3}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;I)V

    .line 1099
    iget p1, p0, Lcom/fragments/SettingsDetailFragment$16;->a:I

    if-eq p1, p3, :cond_0

    const-string p1, "download_over"

    .line 1100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_0
    iput p3, p0, Lcom/fragments/SettingsDetailFragment$16;->a:I

    .line 1102
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$16;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->o(Landroid/content/Context;)V

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
