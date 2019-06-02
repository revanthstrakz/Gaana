.class public Landroid/arch/persistence/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/arch/persistence/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/persistence/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/arch/persistence/a/c$c;

.field private f:Z

.field private g:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

.field private h:Z

.field private final i:Landroid/arch/persistence/room/RoomDatabase$c;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Landroid/arch/persistence/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 426
    iput-object p2, p0, Landroid/arch/persistence/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 427
    iput-object p3, p0, Landroid/arch/persistence/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 428
    sget-object p1, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroid/arch/persistence/room/RoomDatabase$a;->g:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    .line 429
    iput-boolean p1, p0, Landroid/arch/persistence/room/RoomDatabase$a;->h:Z

    .line 430
    new-instance p1, Landroid/arch/persistence/room/RoomDatabase$c;

    invoke-direct {p1}, Landroid/arch/persistence/room/RoomDatabase$c;-><init>()V

    iput-object p1, p0, Landroid/arch/persistence/room/RoomDatabase$a;->i:Landroid/arch/persistence/room/RoomDatabase$c;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/persistence/room/RoomDatabase$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/persistence/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->f:Z

    return-object p0
.end method

.method public a(Landroid/arch/persistence/room/RoomDatabase$b;)Landroid/arch/persistence/room/RoomDatabase$a;
    .locals 1
    .param p1    # Landroid/arch/persistence/room/RoomDatabase$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/persistence/room/RoomDatabase$b;",
            ")",
            "Landroid/arch/persistence/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 584
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a([Landroid/arch/persistence/room/a/a;)Landroid/arch/persistence/room/RoomDatabase$a;
    .locals 5
    .param p1    # [Landroid/arch/persistence/room/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/arch/persistence/room/a/a;",
            ")",
            "Landroid/arch/persistence/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->k:Ljava/util/Set;

    .line 470
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 471
    iget-object v3, p0, Landroid/arch/persistence/room/RoomDatabase$a;->k:Ljava/util/Set;

    iget v4, v2, Landroid/arch/persistence/room/a/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v3, p0, Landroid/arch/persistence/room/RoomDatabase$a;->k:Ljava/util/Set;

    iget v2, v2, Landroid/arch/persistence/room/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->i:Landroid/arch/persistence/room/RoomDatabase$c;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomDatabase$c;->a([Landroid/arch/persistence/room/a/a;)V

    return-object p0
.end method

.method public b()Landroid/arch/persistence/room/RoomDatabase$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/persistence/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->h:Z

    return-object p0
.end method

.method public c()Landroid/arch/persistence/room/RoomDatabase;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_1
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->k:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->j:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 610
    iget-object v2, p0, Landroid/arch/persistence/room/RoomDatabase$a;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_3
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->e:Landroid/arch/persistence/a/c$c;

    if-nez v0, :cond_4

    .line 623
    new-instance v0, Landroid/arch/persistence/a/a/c;

    invoke-direct {v0}, Landroid/arch/persistence/a/a/c;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase$a;->e:Landroid/arch/persistence/a/c$c;

    .line 625
    :cond_4
    new-instance v0, Landroid/arch/persistence/room/a;

    iget-object v2, p0, Landroid/arch/persistence/room/RoomDatabase$a;->c:Landroid/content/Context;

    iget-object v3, p0, Landroid/arch/persistence/room/RoomDatabase$a;->b:Ljava/lang/String;

    iget-object v4, p0, Landroid/arch/persistence/room/RoomDatabase$a;->e:Landroid/arch/persistence/a/c$c;

    iget-object v5, p0, Landroid/arch/persistence/room/RoomDatabase$a;->i:Landroid/arch/persistence/room/RoomDatabase$c;

    iget-object v6, p0, Landroid/arch/persistence/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    iget-boolean v7, p0, Landroid/arch/persistence/room/RoomDatabase$a;->f:Z

    iget-object v1, p0, Landroid/arch/persistence/room/RoomDatabase$a;->g:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    iget-object v8, p0, Landroid/arch/persistence/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 628
    invoke-virtual {v1, v8}, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    move-result-object v8

    iget-boolean v9, p0, Landroid/arch/persistence/room/RoomDatabase$a;->h:Z

    iget-object v10, p0, Landroid/arch/persistence/room/RoomDatabase$a;->j:Ljava/util/Set;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/arch/persistence/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/c$c;Landroid/arch/persistence/room/RoomDatabase$c;Ljava/util/List;ZLandroid/arch/persistence/room/RoomDatabase$JournalMode;ZLjava/util/Set;)V

    .line 630
    iget-object v1, p0, Landroid/arch/persistence/room/RoomDatabase$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Landroid/arch/persistence/room/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/persistence/room/RoomDatabase;

    .line 631
    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/RoomDatabase;->a(Landroid/arch/persistence/room/a;)V

    return-object v1
.end method
