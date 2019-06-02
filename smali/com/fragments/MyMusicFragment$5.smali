.class Lcom/fragments/MyMusicFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MyMusicFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$5;->a:Lcom/fragments/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 1

    .line 965
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$5;->a:Lcom/fragments/MyMusicFragment;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 966
    new-instance p1, Lcom/fragments/FavoritesFragment;

    invoke-direct {p1}, Lcom/fragments/FavoritesFragment;-><init>()V

    .line 967
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fragments/FavoritesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 968
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$5;->a:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
