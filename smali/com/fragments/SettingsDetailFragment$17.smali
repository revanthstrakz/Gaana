.class Lcom/fragments/SettingsDetailFragment$17;
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

.field b:I

.field final synthetic c:I

.field final synthetic d:[I

.field final synthetic e:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;I[I)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$17;->e:Lcom/fragments/SettingsDetailFragment;

    iput p2, p0, Lcom/fragments/SettingsDetailFragment$17;->c:I

    iput-object p3, p0, Lcom/fragments/SettingsDetailFragment$17;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1178
    iget p1, p0, Lcom/fragments/SettingsDetailFragment$17;->c:I

    iput p1, p0, Lcom/fragments/SettingsDetailFragment$17;->a:I

    const/4 p1, 0x0

    .line 1203
    iput p1, p0, Lcom/fragments/SettingsDetailFragment$17;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1206
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$17;->e:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1207
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$17;->e:Lcom/fragments/SettingsDetailFragment;

    iget-object v1, v1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1208
    :cond_0
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->e()I

    move-result v0

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Settings"

    .line 1212
    new-instance v1, Lcom/fragments/SettingsDetailFragment$17$1;

    invoke-direct {v1, p0}, Lcom/fragments/SettingsDetailFragment$17$1;-><init>(Lcom/fragments/SettingsDetailFragment$17;)V

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 1249
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->v()I

    move-result v0

    iput v0, p0, Lcom/fragments/SettingsDetailFragment$17;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    :catch_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$17;->e:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1182
    iget p2, p0, Lcom/fragments/SettingsDetailFragment$17;->a:I

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    .line 1195
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$17;->e:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p4, "PREFERENCE_KEY_STREAMING_QUALITY"

    iget-object p5, p0, Lcom/fragments/SettingsDetailFragment$17;->d:[I

    aget p5, p5, p3

    invoke-virtual {p1, p4, p5, p2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1196
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment$17;->a()V

    goto :goto_0

    .line 1186
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p5

    invoke-virtual {p5}, Lcom/managers/ap;->s()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 1187
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$17;->e:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mDeviceResManager:Lcom/services/d;

    const-string p5, "PREFERENCE_KEY_STREAMING_QUALITY"

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$17;->d:[I

    aget p4, v0, p4

    invoke-virtual {p1, p5, p4, p2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 1188
    invoke-virtual {p0}, Lcom/fragments/SettingsDetailFragment$17;->a()V

    .line 1189
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$17;->e:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const-string p2, "HD Music"

    invoke-static {p1, p2}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1191
    :cond_2
    iget-object p2, p0, Lcom/fragments/SettingsDetailFragment$17;->e:Lcom/fragments/SettingsDetailFragment;

    iget p4, p0, Lcom/fragments/SettingsDetailFragment$17;->a:I

    invoke-static {p2, p1, p4}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Landroid/widget/AdapterView;I)V

    .line 1200
    :goto_0
    iput p3, p0, Lcom/fragments/SettingsDetailFragment$17;->a:I

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
