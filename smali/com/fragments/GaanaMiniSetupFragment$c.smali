.class public final Lcom/fragments/GaanaMiniSetupFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaMiniSetupFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaMiniSetupFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaMiniSetupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const-string v0, "businessObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "businessObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    iget-object v0, v0, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.BaseActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 214
    check-cast p1, Lcom/gaana/models/Tracks;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 216
    iget-object v3, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v3}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    const-string v4, "tr"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->h(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/models/Tracks$Track;->setIsSelected(Ljava/lang/Boolean;)V

    .line 218
    iget-object v3, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v3}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_3
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/managers/DownloadManager;->h(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_4
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->b(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_6
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;ZZII)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const-string v0, "DownloadManager.getInsta\u2026Y.DOWNLOAD_TIME_DESC, -1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 224
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_11

    if-nez p1, :cond_8

    .line 225
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string v0, "allPlayedTracks!!.listIterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Iterator;

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    .line 227
    iget-object v4, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v4}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const-string v5, "mostPlayed!!.listIterator()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Iterator;

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/Tracks$Track;

    const-string v6, "all"

    .line 228
    invoke-static {v0, v6}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "most"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v4, v1

    goto :goto_2

    :cond_c
    move v4, v3

    :goto_2
    if-nez v4, :cond_9

    .line 234
    iget-object v4, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v4}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_f

    .line 235
    iget-object v4, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v4}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_e
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_f
    iget-object v4, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v4}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    if-nez p1, :cond_12

    .line 242
    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string v0, "allPlayedTracks!!.listIterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Iterator;

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    .line 243
    iget-object v4, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v4}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_15

    .line 244
    iget-object v4, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v4}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_14
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_15
    iget-object v4, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v4}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_16
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 250
    :cond_17
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "recentlyPlayedTracks!!.iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v2, "r"

    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gaana/models/OfflineTrack;->setSelected(Z)V

    goto :goto_4

    .line 253
    :cond_19
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 254
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->d(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1a
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    :cond_1b
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "allDownloadedTracks!!.iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    const-string v1, "r"

    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gaana/models/OfflineTrack;->setSelected(Z)V

    goto :goto_5

    .line 259
    :cond_1d
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->g(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1e
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    :cond_1f
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    new-instance v0, Lcom/fragments/GaanaMiniSetupFragment$b;

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-direct {v0, v1}, Lcom/fragments/GaanaMiniSetupFragment$b;-><init>(Lcom/fragments/GaanaMiniSetupFragment;)V

    invoke-static {p1, v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;Lcom/fragments/GaanaMiniSetupFragment$b;)V

    .line 261
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(Lcom/fragments/GaanaMiniSetupFragment;Ljava/util/ArrayList;)V

    .line 263
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->c(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->i(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_20
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_21
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->f(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->i(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_22
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_23
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->e(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->i(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_24
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_25
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->j(Lcom/fragments/GaanaMiniSetupFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_26
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    iget-object v1, v1, Lcom/fragments/GaanaMiniSetupFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 268
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->j(Lcom/fragments/GaanaMiniSetupFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_27
    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->h(Lcom/fragments/GaanaMiniSetupFragment;)Lcom/fragments/GaanaMiniSetupFragment$b;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 269
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    iget-object v0, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v0}, Lcom/fragments/GaanaMiniSetupFragment;->g(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->d(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniSetupFragment;->b(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/fragments/GaanaMiniSetupFragment;->a(I)V

    .line 270
    iget-object p1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {p1}, Lcom/fragments/GaanaMiniSetupFragment;->k(Lcom/fragments/GaanaMiniSetupFragment;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-virtual {v1}, Lcom/fragments/GaanaMiniSetupFragment;->a()I

    move-result v1

    iget-object v2, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-static {v2}, Lcom/fragments/GaanaMiniSetupFragment;->g(Lcom/fragments/GaanaMiniSetupFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/GaanaMiniSetupFragment$c;->a:Lcom/fragments/GaanaMiniSetupFragment;

    invoke-virtual {v1}, Lcom/fragments/GaanaMiniSetupFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Downloads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
