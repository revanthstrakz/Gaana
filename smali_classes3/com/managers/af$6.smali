.class Lcom/managers/af$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/af;->d()V
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

    .line 1371
    iput-object p1, p0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1374
    iget-object v0, p0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v0}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByArtist(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 1375
    iget-object v1, p0, Lcom/managers/af$6;->a:Lcom/managers/af;

    invoke-static {v1}, Lcom/managers/af;->a(Lcom/managers/af;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/managers/af$6$1;

    invoke-direct {v2, p0, v0}, Lcom/managers/af$6$1;-><init>(Lcom/managers/af$6;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
