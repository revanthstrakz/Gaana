.class Lcom/managers/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/an;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/an;


# direct methods
.method constructor <init>(Lcom/managers/an;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/managers/an$1;->a:Lcom/managers/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/managers/an$1;->a:Lcom/managers/an;

    invoke-static {v0}, Lcom/managers/an;->a(Lcom/managers/an;)Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_USER_JOURNEY_EVENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 355
    const-class v2, Lcom/gaana/models/UserJourney;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/UserJourney;

    goto :goto_0

    .line 356
    :cond_0
    new-instance v0, Lcom/gaana/models/UserJourney;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lcom/gaana/models/UserJourney;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney;-><init>()V

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/gaana/models/UserJourney;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/managers/an$1;->a:Lcom/managers/an;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/managers/an;->a(Lcom/managers/an;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1

    .line 364
    :cond_2
    iget-object v1, p0, Lcom/managers/an$1;->a:Lcom/managers/an;

    invoke-virtual {v0}, Lcom/gaana/models/UserJourney;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/managers/an;->a(Lcom/managers/an;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 365
    iget-object v0, p0, Lcom/managers/an$1;->a:Lcom/managers/an;

    invoke-static {v0}, Lcom/managers/an;->b(Lcom/managers/an;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/managers/an$1;->a:Lcom/managers/an;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/managers/an;->a(Lcom/managers/an;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 369
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/managers/an$1;->a:Lcom/managers/an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/managers/an;->a(Lcom/managers/an;Z)Z

    return-void
.end method
