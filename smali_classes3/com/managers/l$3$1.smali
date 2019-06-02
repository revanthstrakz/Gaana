.class Lcom/managers/l$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/login/LoginManager$IOnLoginCompleted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/l$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/l$3;


# direct methods
.method constructor <init>(Lcom/managers/l$3;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCompleted(Lcom/gaana/login/LoginManager$LOGIN_STATUS;Lcom/gaana/login/UserInfo;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_8

    .line 466
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 468
    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 469
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/ap;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/ap;->a(Ljava/lang/String;)V

    .line 474
    :goto_0
    iget-object p1, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object p1, p1, Lcom/managers/l$3;->a:Ljava/lang/String;

    const-string p2, "view/downloadsync/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    .line 475
    iget-object p1, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object p1, p1, Lcom/managers/l$3;->a:Ljava/lang/String;

    const-string p3, "view/downloadsync/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    const/4 p3, 0x0

    const/4 v0, -0x1

    const-string v1, "t"

    .line 479
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    .line 481
    sget v0, Lcom/e/a/e$c;->c:I

    goto :goto_1

    :cond_1
    const-string v1, "p"

    .line 482
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    .line 484
    sget v0, Lcom/e/a/e$c;->b:I

    goto :goto_1

    :cond_2
    const-string v1, "A"

    .line 485
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    .line 487
    sget v0, Lcom/e/a/e$c;->a:I

    :cond_3
    :goto_1
    const-string v1, "I"

    .line 490
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    add-int/2addr v1, p2

    .line 492
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v2, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object v2, v2, Lcom/managers/l$3;->b:Lcom/managers/l;

    invoke-virtual {v2, v1, p3}, Lcom/managers/l;->a(Ljava/util/ArrayList;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object v2, v2, Lcom/managers/l$3;->b:Lcom/managers/l;

    invoke-static {v2}, Lcom/managers/l;->a(Lcom/managers/l;)Lcom/e/a/b;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v0, p2}, Lcom/e/a/b;->a(III)V

    if-eqz v1, :cond_9

    .line 501
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    .line 502
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 503
    iget-object p2, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object p2, p2, Lcom/managers/l$3;->b:Lcom/managers/l;

    invoke-static {p2}, Lcom/managers/l;->a(Lcom/managers/l;)Lcom/e/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/e/a/b;->a(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_3

    .line 507
    :cond_4
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 509
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    .line 510
    iget-object p3, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object p3, p3, Lcom/managers/l$3;->b:Lcom/managers/l;

    invoke-virtual {p3, p2}, Lcom/managers/l;->a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 511
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 512
    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 513
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    if-nez v1, :cond_5

    .line 515
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_2

    .line 516
    :cond_5
    instance-of p2, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p2, :cond_6

    .line 517
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    iget-object v1, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object v1, v1, Lcom/managers/l$3;->b:Lcom/managers/l;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/managers/l;->a(Lcom/managers/l;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p3, v1, v0}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 520
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object p2, p2, Lcom/managers/l$3;->b:Lcom/managers/l;

    invoke-static {p2}, Lcom/managers/l;->a(Lcom/managers/l;)Lcom/e/a/b;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 521
    iget-object p2, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object p2, p2, Lcom/managers/l$3;->b:Lcom/managers/l;

    invoke-static {p2}, Lcom/managers/l;->a(Lcom/managers/l;)Lcom/e/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/e/a/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 529
    :cond_7
    iget-object p1, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object p1, p1, Lcom/managers/l$3;->a:Ljava/lang/String;

    const-string p3, "view/downloadsync"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 530
    iget-object p1, p0, Lcom/managers/l$3$1;->a:Lcom/managers/l$3;

    iget-object p1, p1, Lcom/managers/l$3;->b:Lcom/managers/l;

    invoke-virtual {p1, p2}, Lcom/managers/l;->c(Z)V

    goto :goto_3

    .line 533
    :cond_8
    sget-boolean p1, Lcom/constants/Constants;->b:Z

    if-eqz p1, :cond_9

    const-string p1, "Test"

    const-string p2, "Invalid user"

    .line 534
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method
