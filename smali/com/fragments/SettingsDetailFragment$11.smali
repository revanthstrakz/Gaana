.class Lcom/fragments/SettingsDetailFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$11;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$11;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->cancelSleepTimer()V

    .line 853
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$11;->a:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 854
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$11;->a:Lcom/fragments/SettingsDetailFragment;

    invoke-static {p1, p2, p2}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;II)V

    :goto_0
    return-void
.end method
