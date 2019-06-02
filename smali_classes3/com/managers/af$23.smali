.class Lcom/managers/af$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;ZZZ)V
    .locals 0

    .line 2225
    iput-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    iput-boolean p2, p0, Lcom/managers/af$23;->a:Z

    iput-boolean p3, p0, Lcom/managers/af$23;->b:Z

    iput-boolean p4, p0, Lcom/managers/af$23;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 2

    .line 2228
    sget-object p3, Lcom/managers/af$26;->a:[I

    invoke-virtual {p1}, Lcom/gaana/login/LoginManager$LOGIN_STATUS;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2283
    :pswitch_0
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2284
    new-instance p1, Lcom/gaana/login/FbLoginErrorDialog;

    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/login/FbLoginErrorDialog;-><init>(Landroid/content/Context;)V

    .line 2285
    invoke-virtual {p1, p0}, Lcom/gaana/login/FbLoginErrorDialog;->setOnLoginCompletedListener(Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    .line 2286
    invoke-virtual {p1}, Lcom/gaana/login/FbLoginErrorDialog;->show()V

    goto/16 :goto_0

    .line 2277
    :pswitch_1
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2278
    new-instance p1, Lcom/services/f;

    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 2279
    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1104f3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/services/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2274
    :pswitch_2
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1, p2}, Lcom/managers/af;->a(Lcom/managers/af;Lcom/gaana/login/UserInfo;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    .line 2267
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2268
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p3, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p3}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2270
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p3}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1104da

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2230
    :pswitch_4
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2231
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->updateSidebarUserDetails()V

    .line 2233
    :cond_1
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    iget-object p1, p1, Lcom/managers/af;->e:Lcom/services/l$m;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 2234
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    iget-object p1, p1, Lcom/managers/af;->e:Lcom/services/l$m;

    invoke-interface {p1, p2}, Lcom/services/l$m;->onResponse(Z)V

    goto/16 :goto_0

    .line 2237
    :cond_2
    iget-boolean p1, p0, Lcom/managers/af$23;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 2238
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 2239
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->g(Lcom/managers/af;)Lcom/managers/ap$a;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/gaana/BaseActivity;->addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;ZLcom/managers/ap$a;)V

    .line 2240
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, p2, :cond_3

    .line 2241
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->h(Lcom/managers/af;)V

    .line 2243
    :cond_3
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->k(Lcom/managers/af;)V

    goto/16 :goto_0

    .line 2244
    :cond_4
    iget-boolean p1, p0, Lcom/managers/af$23;->b:Z

    if-eqz p1, :cond_8

    .line 2245
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2246
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p3}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2247
    :cond_5
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_7

    .line 2248
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    iget-object v1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;ZZ)V

    .line 2249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2251
    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->l(Lcom/managers/af;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    if-nez p2, :cond_6

    .line 2252
    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    iget-object v0, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    invoke-static {p2, v0}, Lcom/managers/af;->a(Lcom/managers/af;Lcom/gaana/application/GaanaApplication;)Lcom/gaana/application/GaanaApplication;

    .line 2254
    :cond_6
    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->l(Lcom/managers/af;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 2255
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Z)V

    .line 2256
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->k(Lcom/managers/af;)V

    goto :goto_0

    .line 2257
    :cond_7
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 2258
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p2}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2260
    :cond_8
    iget-boolean p1, p0, Lcom/managers/af$23;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->j(Lcom/managers/af;)Lcom/services/l$ad;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2261
    iget-object p1, p0, Lcom/managers/af$23;->d:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->j(Lcom/managers/af;)Lcom/services/l$ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/services/l$ad;->onLoginSuccess()V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
