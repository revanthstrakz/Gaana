.class public final Lcom/helpshift/support/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field public b:Lcom/helpshift/support/g;

.field public c:Lcom/helpshift/support/c;

.field d:Lcom/helpshift/support/h/h;

.field e:Lcom/helpshift/support/h/b;

.field private f:Ljava/util/Iterator;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/support/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/helpshift/support/d;->f:Ljava/util/Iterator;

    .line 58
    iput-object v0, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/helpshift/support/g;

    invoke-direct {v0, p1}, Lcom/helpshift/support/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    .line 63
    new-instance p1, Lcom/helpshift/support/c;

    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    .line 64
    invoke-virtual {v1}, Lcom/helpshift/support/g;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    .line 65
    invoke-virtual {v2}, Lcom/helpshift/support/g;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/helpshift/support/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/support/g;)V

    iput-object p1, p0, Lcom/helpshift/support/d;->c:Lcom/helpshift/support/c;

    .line 67
    new-instance p1, Lcom/helpshift/support/h/i;

    invoke-direct {p1}, Lcom/helpshift/support/h/i;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    .line 68
    new-instance p1, Lcom/helpshift/support/h/d;

    invoke-direct {p1}, Lcom/helpshift/support/h/d;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    return-void
.end method

.method protected static a()V
    .locals 2

    .line 86
    sget-object v0, Lcom/helpshift/support/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 87
    :goto_0
    sget-object v1, Lcom/helpshift/support/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 88
    sget-object v1, Lcom/helpshift/support/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/e;

    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v1}, Lcom/helpshift/support/e;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static b()V
    .locals 2

    .line 97
    sget-object v0, Lcom/helpshift/support/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 98
    :goto_0
    sget-object v1, Lcom/helpshift/support/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 99
    sget-object v1, Lcom/helpshift/support/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/e;

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1}, Lcom/helpshift/support/e;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/helpshift/support/d$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/helpshift/support/d$1;-><init>(Lcom/helpshift/support/d;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V

    .line 164
    new-instance p1, Lcom/helpshift/support/d$2;

    invoke-direct {p1, p0, p2}, Lcom/helpshift/support/d$2;-><init>(Lcom/helpshift/support/d;Landroid/os/Handler;)V

    .line 175
    iget-object p2, p0, Lcom/helpshift/support/d;->c:Lcom/helpshift/support/c;

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/support/c;->a(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .line 541
    new-instance v0, Lcom/helpshift/support/d$6;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/d$6;-><init>(Lcom/helpshift/support/d;Landroid/os/Handler;)V

    .line 568
    new-instance p2, Lcom/helpshift/support/d$7;

    invoke-direct {p2, p0, p3, p1}, Lcom/helpshift/support/d$7;-><init>(Lcom/helpshift/support/d;Landroid/os/Handler;Ljava/lang/String;)V

    .line 596
    iget-object p3, p0, Lcom/helpshift/support/d;->c:Lcom/helpshift/support/c;

    invoke-virtual {p3, p1, v0, p2}, Lcom/helpshift/support/c;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcom/helpshift/support/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Section;

    .line 126
    invoke-virtual {v3}, Lcom/helpshift/support/Section;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/helpshift/support/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lcom/helpshift/support/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    invoke-interface {v1, p1}, Lcom/helpshift/support/h/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ApiData"

    const-string v2, "Database exception in getting faqs for section"

    .line 273
    invoke-static {v1, v2, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/FaqTagFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    invoke-interface {v1, p1, p2}, Lcom/helpshift/support/h/b;->a(Ljava/lang/String;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ApiData"

    const-string v1, "Database exception in getting faqs for section"

    .line 263
    invoke-static {p2, v1, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;",
            "Lcom/helpshift/support/FaqTagFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/helpshift/support/d;->l()V

    goto :goto_1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    .line 291
    invoke-virtual {v1}, Lcom/helpshift/support/Faq;->d()V

    goto :goto_0

    .line 295
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v2}, Lcom/helpshift/support/g;->q()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v2}, Lcom/helpshift/support/g;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 300
    iget-object v1, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v1}, Lcom/helpshift/support/g;->k()Lcom/helpshift/support/model/FaqSearchIndex;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 304
    iget-object v2, v1, Lcom/helpshift/support/model/FaqSearchIndex;->a:Ljava/util/Map;

    .line 307
    :cond_2
    invoke-static {p1, p2}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;

    move-result-object p2

    .line 308
    invoke-static {p1, v2}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    .line 310
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "f"

    .line 311
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 313
    iget-object v3, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 314
    iget-object v3, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    const-string v3, "t"

    .line 315
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/helpshift/support/Faq;->a(Ljava/util/ArrayList;)V

    .line 316
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 320
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const-string v1, "f"

    .line 321
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 323
    iget-object v2, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 324
    iget-object v2, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    const-string v2, "t"

    .line 325
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Lcom/helpshift/support/Faq;->a(Ljava/util/ArrayList;)V

    .line 326
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 330
    :goto_4
    iget-object p2, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 331
    iget-object p2, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/helpshift/support/Faq;

    .line 332
    iget-object v2, p2, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 334
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v1, p3}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 343
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;",
            "Lcom/helpshift/support/FaqTagFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 233
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 234
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Section;

    invoke-virtual {p0, v2, p2}, Lcom/helpshift/support/d;->a(Lcom/helpshift/support/Section;Lcom/helpshift/support/FaqTagFilter;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/helpshift/support/FaqTagFilter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/FaqTagFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/helpshift/support/d;->l()V

    goto :goto_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    .line 351
    invoke-virtual {v1}, Lcom/helpshift/support/Faq;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, p1}, Lcom/helpshift/support/h/b;->a(Ljava/util/List;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 359
    :cond_2
    iget-object p1, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method public a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V
    .locals 3

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    invoke-interface {v0, p3}, Lcom/helpshift/support/h/h;->a(Lcom/helpshift/support/FaqTagFilter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ApiData"

    const-string v2, "Database exception in getting sections data "

    .line 200
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 210
    sget v2, Lcom/helpshift/support/b/a;->a:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 211
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 215
    sget v1, Lcom/helpshift/support/b/a;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 216
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/support/d;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .line 509
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 514
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    invoke-interface {v0, p1}, Lcom/helpshift/support/h/h;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 516
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 517
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 518
    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 521
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ApiData"

    const-string p3, "Database exception in getting section data "

    .line 524
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V
    .locals 2

    .line 475
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    invoke-interface {v0, p1}, Lcom/helpshift/support/h/h;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 482
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 483
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 484
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 486
    :cond_1
    new-instance v0, Lcom/helpshift/support/d$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/support/d$5;-><init>(Lcom/helpshift/support/d;Ljava/lang/String;Landroid/os/Handler;)V

    .line 497
    invoke-direct {p0, v0, p3, p4}, Lcom/helpshift/support/d;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Helpshift_ApiData"

    const-string p3, "Database exception in getting section data "

    .line 499
    invoke-static {p2, p3, p1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Z)V
    .locals 4

    .line 601
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 608
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    invoke-interface {v1, p1}, Lcom/helpshift/support/h/b;->b(Ljava/lang/String;)Lcom/helpshift/support/Faq;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ApiData"

    const-string v3, "Database exception in getting faq "

    .line 610
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    :goto_0
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 615
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 616
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    .line 619
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/support/d;->b(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/g;->d(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/g;->e(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0, p3}, Lcom/helpshift/support/g;->f(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/helpshift/support/c;

    iget-object v1, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/helpshift/support/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/support/g;)V

    iput-object v0, p0, Lcom/helpshift/support/d;->c:Lcom/helpshift/support/c;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/h/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)I

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/j/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 669
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    new-instance v0, Lcom/helpshift/support/d$8;

    invoke-direct {v0, p0}, Lcom/helpshift/support/d$8;-><init>(Lcom/helpshift/support/d;)V

    .line 683
    new-instance v1, Lcom/helpshift/support/d$9;

    invoke-direct {v1, p0}, Lcom/helpshift/support/d$9;-><init>(Lcom/helpshift/support/d;)V

    .line 693
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 694
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 697
    iget-object v2, p0, Lcom/helpshift/support/d;->c:Lcom/helpshift/support/c;

    invoke-virtual {p0}, Lcom/helpshift/support/d;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->c()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/helpshift/support/c;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "Helpshift_ApiData"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " FAQ sections in DB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    invoke-interface {v0}, Lcom/helpshift/support/h/h;->b()V

    .line 181
    iget-object v0, p0, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    invoke-interface {v0, p1}, Lcom/helpshift/support/h/h;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected a(Lcom/helpshift/support/Section;Lcom/helpshift/support/FaqTagFilter;)Z
    .locals 0

    .line 254
    invoke-virtual {p1}, Lcom/helpshift/support/Section;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/d;->a(Ljava/lang/String;Lcom/helpshift/support/FaqTagFilter;)Ljava/util/ArrayList;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->i()Lorg/json/JSONArray;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 428
    iget-object p1, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {p1, v0}, Lcom/helpshift/support/g;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Helpshift_ApiData"

    const-string v1, "storeFile"

    .line 430
    invoke-static {v0, v1, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/helpshift/support/Section;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    invoke-interface {v0, p1}, Lcom/helpshift/support/h/h;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/d$3;

    invoke-direct {v1, p0}, Lcom/helpshift/support/d$3;-><init>(Lcom/helpshift/support/d;)V

    const-string v2, "HS-search-index"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 529
    invoke-virtual {p0}, Lcom/helpshift/support/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 531
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Section;

    .line 533
    invoke-virtual {v3}, Lcom/helpshift/support/Section;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 534
    invoke-virtual {v3}, Lcom/helpshift/support/Section;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;"
        }
    .end annotation

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    invoke-interface {v0}, Lcom/helpshift/support/h/h;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ApiData"

    const-string v2, "Database exception in getting sections data "

    .line 226
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 9

    .line 366
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    const-string v1, "app_reviewed"

    .line 367
    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    invoke-virtual {v0}, Lcom/helpshift/configuration/a/a;->b()Lcom/helpshift/configuration/b/a;

    move-result-object v1

    const-string v2, "reviewUrl"

    .line 369
    invoke-virtual {v0, v2}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-boolean v2, v1, Lcom/helpshift/configuration/b/a;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->g()I

    move-result v0

    .line 372
    iget-object v2, v1, Lcom/helpshift/configuration/b/a;->c:Ljava/lang/String;

    .line 373
    iget v1, v1, Lcom/helpshift/configuration/b/a;->b:I

    if-lez v1, :cond_1

    const-string v3, "l"

    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-lt v0, v1, :cond_0

    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "s"

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 380
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    int-to-long v5, v0

    sub-long v7, v2, v5

    int-to-long v0, v1

    cmp-long v2, v7, v0

    if-ltz v2, :cond_1

    .line 381
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 6

    .line 390
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->g()I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v1}, Lcom/helpshift/support/g;->h()I

    move-result v1

    if-nez v0, :cond_0

    .line 395
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 399
    iget-object v2, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v2, v0}, Lcom/helpshift/support/g;->b(I)V

    .line 401
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/configuration/a/a;->b()Lcom/helpshift/configuration/b/a;

    move-result-object v0

    .line 402
    iget-object v0, v0, Lcom/helpshift/configuration/b/a;->c:Ljava/lang/String;

    const-string v2, "l"

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->h()I

    move-result v1

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/g;->a(I)V

    return-void
.end method

.method protected g()V
    .locals 6

    .line 412
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->g()I

    move-result v0

    .line 413
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/configuration/a/a;->b()Lcom/helpshift/configuration/b/a;

    move-result-object v1

    .line 414
    iget-object v1, v1, Lcom/helpshift/configuration/b/a;->c:Ljava/lang/String;

    const-string v2, "s"

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 416
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const-string v2, "l"

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 420
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/g;->a(I)V

    .line 421
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0, v3}, Lcom/helpshift/support/g;->b(I)V

    return-void
.end method

.method h()V
    .locals 2

    const-string v0, "Helpshift_ApiData"

    const-string v1, "Updating search indexes."

    .line 435
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v0}, Lcom/helpshift/support/g;->o()V

    .line 437
    invoke-direct {p0}, Lcom/helpshift/support/d;->l()V

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/support/d;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/helpshift/support/HSSearch;->a(Ljava/util/ArrayList;)Lcom/helpshift/support/model/FaqSearchIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/helpshift/support/d;->b:Lcom/helpshift/support/g;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/g;->a(Lcom/helpshift/support/model/FaqSearchIndex;)V

    .line 444
    :cond_0
    invoke-static {}, Lcom/helpshift/support/d;->b()V

    const-string v0, "Helpshift_ApiData"

    const-string v1, "Search index update finished."

    .line 445
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 449
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/d$4;

    invoke-direct {v1, p0}, Lcom/helpshift/support/d$4;-><init>(Lcom/helpshift/support/d;)V

    const-string v2, "HS-load-index"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 469
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 663
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    .line 664
    iget-object v0, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method k()V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    invoke-interface {v0}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v0

    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 703
    iget-object v2, p0, Lcom/helpshift/support/d;->c:Lcom/helpshift/support/c;

    invoke-virtual {v2, v1}, Lcom/helpshift/support/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    invoke-virtual {v2, v1}, Lcom/helpshift/k/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v0

    const-string v1, "/faqs/"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
