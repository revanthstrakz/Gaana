.class Lcom/collapsible_header/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collapsible_header/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/c;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {v0}, Lcom/collapsible_header/c;->c(Lcom/collapsible_header/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 168
    iget-object v3, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {v3}, Lcom/collapsible_header/c;->c(Lcom/collapsible_header/c;)J

    move-result-wide v3

    sub-long v5, v1, v3

    const-string v1, "Artist detail"

    const-string v2, "Load"

    .line 170
    invoke-static {v2, v5, v6, v1, v0}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 174
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->j:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->i()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_0
    if-nez p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1, v3}, Lcom/collapsible_header/c;->a(Z)V

    .line 185
    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    return-void

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->k()Lcom/models/ListingButton$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->k()Lcom/models/ListingButton$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/models/ListingButton$a;->a(Lcom/gaana/models/BusinessObject;)V

    .line 192
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v1, v1, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 197
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_c

    .line 202
    :try_start_0
    iget-object v4, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v4, v4, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "type"

    .line 203
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "type"

    .line 204
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "mysongs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_8

    .line 208
    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_8

    .line 209
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_8

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 212
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 213
    iget-object v4, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v4, v4, Lcom/collapsible_header/c;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 216
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 223
    :catch_0
    :cond_8
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v4, v4, Lcom/collapsible_header/c;->h:Lcom/gaana/view/item/BaseItemView;

    invoke-virtual {v0, v2, v4}, Lcom/collapsible_header/c;->a(Ljava/util/ArrayList;Lcom/gaana/view/item/BaseItemView;)V

    .line 225
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0, p1}, Lcom/collapsible_header/c;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_2

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-virtual {v0, v3}, Lcom/collapsible_header/c;->a(Z)V

    .line 228
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/URLManager;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_a

    .line 236
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->c:Lcom/collapsible_header/c$b;

    if-eqz v0, :cond_b

    .line 240
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->c:Lcom/collapsible_header/c$b;

    iget-object v2, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v2, v2, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/collapsible_header/c$b;->a(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 243
    :cond_b
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/collapsible_header/c;->a(Lcom/collapsible_header/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 244
    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->d(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {p1}, Lcom/collapsible_header/c;->d(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {v0}, Lcom/collapsible_header/c;->e(Lcom/collapsible_header/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 251
    :cond_c
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/collapsible_header/ListingFragmentMaterial;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v0, :cond_e

    .line 252
    :cond_d
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->c:Lcom/collapsible_header/c$b;

    if-eqz v0, :cond_e

    .line 253
    iget-object v0, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v0, v0, Lcom/collapsible_header/c;->c:Lcom/collapsible_header/c$b;

    iget-object v2, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object v2, v2, Lcom/collapsible_header/c;->i:Lcom/models/ListingButton;

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/collapsible_header/c$b;->a(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 257
    :cond_e
    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-virtual {p1, v3}, Lcom/collapsible_header/c;->a(Z)V

    .line 258
    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/collapsible_header/c;->k:Ljava/lang/Boolean;

    .line 260
    :goto_3
    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object p1, p1, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object p1, p1, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 261
    iget-object p1, p0, Lcom/collapsible_header/c$2;->a:Lcom/collapsible_header/c;

    iget-object p1, p1, Lcom/collapsible_header/c;->m:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {p1}, Lcom/collapsible_header/SongParallexListingFragment;->e()V

    :cond_f
    return-void
.end method
