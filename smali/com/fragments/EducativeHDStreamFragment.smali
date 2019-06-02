.class public Lcom/fragments/EducativeHDStreamFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/fragments/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/fragments/EducativeHDStreamFragment;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/fragments/EducativeHDStreamFragment;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/fragments/EducativeHDStreamFragment;->a:Z

    return p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c00e6

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 68
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    .line 69
    iget-boolean v0, p0, Lcom/fragments/EducativeHDStreamFragment;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extreme"

    .line 70
    invoke-static {v0}, Lcom/utilities/Util;->o(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "HD Settings"

    const-string v2, "Settings"

    const-string v3, "Enable"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fragments/EducativeHDStreamFragment;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    const/16 v2, 0x2713

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "HD Settings"

    const-string v2, "Settings"

    const-string v3, "Disable"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902ff

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 50
    new-instance v0, Lcom/fragments/EducativeHDStreamFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/EducativeHDStreamFragment$1;-><init>(Lcom/fragments/EducativeHDStreamFragment;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f09039f

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/fragments/EducativeHDStreamFragment$2;

    invoke-direct {p2, p0}, Lcom/fragments/EducativeHDStreamFragment$2;-><init>(Lcom/fragments/EducativeHDStreamFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
