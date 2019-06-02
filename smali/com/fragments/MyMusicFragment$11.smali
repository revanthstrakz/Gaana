.class Lcom/fragments/MyMusicFragment$11;
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/fragments/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MyMusicFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/fragments/MyMusicFragment$11;->b:Lcom/fragments/MyMusicFragment;

    iput-object p2, p0, Lcom/fragments/MyMusicFragment$11;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 3

    .line 780
    iget-object p1, p0, Lcom/fragments/MyMusicFragment$11;->b:Lcom/fragments/MyMusicFragment;

    iget-object p1, p1, Lcom/fragments/MyMusicFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_PLAYLIST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 781
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "MyMusicScreen"

    const-string v1, "Playlist Click"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    new-instance p1, Lcom/fragments/MyMusicItemFragment;

    invoke-direct {p1}, Lcom/fragments/MyMusicItemFragment;-><init>()V

    .line 784
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$11;->a:Landroid/os/Bundle;

    const-string v1, "obj_type"

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 785
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$11;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/fragments/MyMusicItemFragment;->setArguments(Landroid/os/Bundle;)V

    .line 786
    iget-object v0, p0, Lcom/fragments/MyMusicFragment$11;->b:Lcom/fragments/MyMusicFragment;

    iget-object v0, v0, Lcom/fragments/MyMusicFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
