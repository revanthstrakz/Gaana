.class Lcom/managers/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ad;


# direct methods
.method constructor <init>(Lcom/managers/ad;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/managers/ad;->a(Z)V

    .line 172
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/managers/ad;->a(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v1}, Lcom/managers/ad;->a(Lcom/managers/ad;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v1}, Lcom/managers/ad;->a(Lcom/managers/ad;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v1}, Lcom/managers/ad;->a(Lcom/managers/ad;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 133
    iget-object v1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v1, v0}, Lcom/managers/ad;->a(Lcom/managers/ad;Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v2}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v2}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    iget-object v3, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/managers/ad;->b(Lcom/managers/ad;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/managers/ad;->a(Lcom/managers/ad;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 145
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/managers/ad;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/managers/ad;->a(Lcom/managers/ad;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    iget-object v3, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-virtual {v3}, Lcom/managers/ad;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/managers/ad;->a(Lcom/managers/ad;Lcom/gaana/models/Tracks$Track;)Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 152
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/managers/PlayerManager;->f(Z)V

    .line 153
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 154
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/PlayerManager;->e(Z)V

    .line 155
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iget-object v3, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v3}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-virtual {v4}, Lcom/managers/ad;->n()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v3, v4, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;ZZ)V

    .line 156
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iget-object v2, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v2}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {v3}, Lcom/managers/ad;->b(Lcom/managers/ad;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/PlayerTrack;

    invoke-virtual {p1, v2, v3, v1}, Lcom/managers/PlayerManager;->c(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 157
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/managers/PlayerManager;->b(Landroid/content/Context;)V

    .line 158
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->c(Lcom/managers/ad;)Lcom/managers/ad$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-static {p1}, Lcom/managers/ad;->c(Lcom/managers/ad;)Lcom/managers/ad$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/managers/ad$b;->d()V

    goto :goto_0

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/managers/ad;->d(Ljava/lang/String;)V

    .line 164
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-virtual {p1, v1}, Lcom/managers/ad;->a(Z)V

    .line 165
    iget-object p1, p0, Lcom/managers/ad$1;->a:Lcom/managers/ad;

    invoke-virtual {p1, v0}, Lcom/managers/ad;->a(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method
