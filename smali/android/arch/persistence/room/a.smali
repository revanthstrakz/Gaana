.class public Landroid/arch/persistence/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/arch/persistence/a/c$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/arch/persistence/room/RoomDatabase$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/persistence/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

.field public final h:Z

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/persistence/a/c$c;Landroid/arch/persistence/room/RoomDatabase$c;Ljava/util/List;ZLandroid/arch/persistence/room/RoomDatabase$JournalMode;ZLjava/util/Set;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/arch/persistence/a/c$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/arch/persistence/room/RoomDatabase$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/arch/persistence/a/c$c;",
            "Landroid/arch/persistence/room/RoomDatabase$c;",
            "Ljava/util/List<",
            "Landroid/arch/persistence/room/RoomDatabase$b;",
            ">;Z",
            "Landroid/arch/persistence/room/RoomDatabase$JournalMode;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Landroid/arch/persistence/room/a;->a:Landroid/arch/persistence/a/c$c;

    .line 105
    iput-object p1, p0, Landroid/arch/persistence/room/a;->b:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Landroid/arch/persistence/room/a;->c:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Landroid/arch/persistence/room/a;->d:Landroid/arch/persistence/room/RoomDatabase$c;

    .line 108
    iput-object p5, p0, Landroid/arch/persistence/room/a;->e:Ljava/util/List;

    .line 109
    iput-boolean p6, p0, Landroid/arch/persistence/room/a;->f:Z

    .line 110
    iput-object p7, p0, Landroid/arch/persistence/room/a;->g:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    .line 111
    iput-boolean p8, p0, Landroid/arch/persistence/room/a;->h:Z

    .line 112
    iput-object p9, p0, Landroid/arch/persistence/room/a;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Landroid/arch/persistence/room/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/persistence/room/a;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/persistence/room/a;->i:Ljava/util/Set;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
