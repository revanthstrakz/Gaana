.class public final Lcom/til/colombia/android/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/utils/a$c;


# instance fields
.field a:Lcom/til/colombia/android/service/bl;

.field b:Lcom/til/colombia/android/service/AdListener;

.field c:Lcom/til/colombia/android/service/ItemResponse;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/til/colombia/android/service/b;->b:Lcom/til/colombia/android/service/AdListener;

    .line 26
    iput-object p1, p0, Lcom/til/colombia/android/service/b;->a:Lcom/til/colombia/android/service/bl;

    .line 27
    iput-object p3, p0, Lcom/til/colombia/android/service/b;->c:Lcom/til/colombia/android/service/ItemResponse;

    return-void
.end method

.method public static a(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 2

    if-nez p2, :cond_0

    .line 126
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "response is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->isCarousel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->downloadIcon()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaAdRequest;->downloadImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    new-instance v0, Lcom/til/colombia/android/service/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/til/colombia/android/service/b;-><init>(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ItemResponse;)V

    .line 131
    invoke-direct {v0, p0, p2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void

    .line 134
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/service/g;

    invoke-direct {v1, p1, p0, p2}, Lcom/til/colombia/android/service/g;-><init>(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V
    .locals 2

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/service/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/til/colombia/android/service/f;-><init>(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 5

    .line 46
    new-instance v0, Lcom/til/colombia/android/utils/a;

    invoke-direct {v0}, Lcom/til/colombia/android/utils/a;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getOrganicItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 53
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->downloadIcon()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/til/colombia/android/service/Item;

    .line 55
    invoke-virtual {v3}, Lcom/til/colombia/android/service/Item;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 56
    new-instance v4, Lcom/til/colombia/android/service/d;

    invoke-direct {v4, p0, v3}, Lcom/til/colombia/android/service/d;-><init>(Lcom/til/colombia/android/service/b;Lcom/til/colombia/android/service/Item;)V

    .line 67
    invoke-virtual {v3}, Lcom/til/colombia/android/service/Item;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/til/colombia/android/utils/a;->a(Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1}, Lcom/til/colombia/android/service/bl;->downloadImage()Z

    move-result p1

    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p2}, Lcom/til/colombia/android/service/ItemResponse;->getPaidItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object p1

    sget-object p2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne p1, p2, :cond_6

    .line 73
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/til/colombia/android/service/Item;

    .line 74
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 75
    new-instance v1, Lcom/til/colombia/android/service/e;

    invoke-direct {v1, p0, p2}, Lcom/til/colombia/android/service/e;-><init>(Lcom/til/colombia/android/service/b;Lcom/til/colombia/android/service/Item;)V

    .line 89
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/til/colombia/android/utils/a;->a(Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;)V

    goto :goto_1

    .line 1045
    :cond_6
    iput-object p0, v0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/til/colombia/android/utils/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Col:aos:4.0.0"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is-error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private a(Lcom/til/colombia/android/service/bl;Ljava/lang/Exception;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/til/colombia/android/service/b;->b:Lcom/til/colombia/android/service/AdListener;

    invoke-static {p1, v0, p2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/til/colombia/android/service/b;->c:Lcom/til/colombia/android/service/ItemResponse;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/til/colombia/android/service/c;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/c;-><init>(Lcom/til/colombia/android/service/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/b;->a:Lcom/til/colombia/android/service/bl;

    iget-object v1, p0, Lcom/til/colombia/android/service/b;->b:Lcom/til/colombia/android/service/AdListener;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "response is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/service/b;->a(Lcom/til/colombia/android/service/bl;Lcom/til/colombia/android/service/AdListener;Ljava/lang/Exception;)V

    return-void
.end method
