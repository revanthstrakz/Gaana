.class Lcom/fragments/SettingsDetailFragment$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment$17;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsDetailFragment$17;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment$17;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$17$1;->a:Lcom/fragments/SettingsDetailFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 1

    .line 1215
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$17$1;->a:Lcom/fragments/SettingsDetailFragment$17;

    iget p1, p1, Lcom/fragments/SettingsDetailFragment$17;->b:I

    if-lez p1, :cond_0

    .line 1216
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$17$1;->a:Lcom/fragments/SettingsDetailFragment$17;

    iget v0, v0, Lcom/fragments/SettingsDetailFragment$17;->b:I

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 1217
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$17$1;->a:Lcom/fragments/SettingsDetailFragment$17;

    const/4 v0, 0x0

    iput v0, p1, Lcom/fragments/SettingsDetailFragment$17;->b:I

    const-string p1, "Settings"

    .line 1218
    invoke-static {p1}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
