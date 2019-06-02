.class Lcom/managers/af$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/af;


# direct methods
.method constructor <init>(Lcom/managers/af;)V
    .locals 0

    .line 2060
    iput-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 2064
    iget-object v0, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->e(Lcom/managers/af;)Landroid/support/design/widget/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    .line 2065
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090369

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f09067c

    if-eq p1, v0, :cond_2

    const v0, 0x7f09067f

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2075
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v2, "LoginPopup - AddToPlaylist"

    const-string v3, "Signup"

    invoke-virtual {p1, v0, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2077
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v3}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_0

    .line 2078
    :cond_1
    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_6

    .line 2079
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v2}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    iget-object v3, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v3}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;ZZ)V

    goto/16 :goto_0

    .line 2067
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v1, "LoginPopup - AddToPlaylist"

    const-string v3, "Login"

    invoke-virtual {p1, v0, v1, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 2069
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v3}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V

    goto :goto_0

    .line 2070
    :cond_3
    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_6

    .line 2071
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    iget-object v3, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v3}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;ZZ)V

    goto :goto_0

    .line 2083
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Login"

    const-string v3, "LoginPopup - AddToPlaylist"

    const-string v4, "FBLogin"

    invoke-virtual {p1, v0, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2086
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 2088
    :cond_5
    iget-object p1, p0, Lcom/managers/af$18;->a:Lcom/managers/af;

    invoke-static {p1, v2, v1, v2}, Lcom/managers/af;->a(Lcom/managers/af;ZZZ)V

    :cond_6
    :goto_0
    return-void
.end method
