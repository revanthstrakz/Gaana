.class Lcom/gaana/GaanaActivity$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;

.field final synthetic val$extraParam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V
    .locals 0

    .line 3180
    iput-object p1, p0, Lcom/gaana/GaanaActivity$46;->this$0:Lcom/gaana/GaanaActivity;

    iput-object p2, p0, Lcom/gaana/GaanaActivity$46;->val$extraParam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 3183
    iget-object v0, p0, Lcom/gaana/GaanaActivity$46;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 3184
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity$46;->val$extraParam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3186
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setFavorite(Ljava/lang/Boolean;)V

    .line 3188
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/n;->c(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setFavorite(Ljava/lang/Boolean;)V

    .line 3191
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/n;->b(Lcom/gaana/models/BusinessObject;)V

    .line 3193
    :goto_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3194
    iget-object v0, p0, Lcom/gaana/GaanaActivity$46;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v0}, Lcom/player_framework/o;->g(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
