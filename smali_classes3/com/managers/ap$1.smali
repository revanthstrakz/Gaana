.class Lcom/managers/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Tracks$Track;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/managers/ap;


# direct methods
.method constructor <init>(Lcom/managers/ap;Lcom/gaana/models/Tracks$Track;Landroid/content/Context;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/managers/ap$1;->c:Lcom/managers/ap;

    iput-object p2, p0, Lcom/managers/ap$1;->a:Lcom/gaana/models/Tracks$Track;

    iput-object p3, p0, Lcom/managers/ap$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 3

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/managers/ap$1;->a:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, p0, Lcom/managers/ap$1;->c:Lcom/managers/ap;

    invoke-static {v1}, Lcom/managers/ap;->a(Lcom/managers/ap;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    if-nez v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/managers/ap$1;->c:Lcom/managers/ap;

    iget-object v2, p0, Lcom/managers/ap$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    invoke-static {v1, v2}, Lcom/managers/ap;->a(Lcom/managers/ap;Lcom/gaana/application/GaanaApplication;)Lcom/gaana/application/GaanaApplication;

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/managers/ap$1;->c:Lcom/managers/ap;

    invoke-static {v1}, Lcom/managers/ap;->a(Lcom/managers/ap;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 324
    iget-object v0, p0, Lcom/managers/ap$1;->c:Lcom/managers/ap;

    iget-object v1, p0, Lcom/managers/ap$1;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Z)V

    return-void
.end method
