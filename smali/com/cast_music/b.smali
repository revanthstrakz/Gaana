.class public Lcom/cast_music/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cast_music/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/cast/LaunchOptions;

.field private j:Z

.field private k:I

.field private l:Landroid/support/v7/app/MediaRouteDialogFactory;

.field private final m:Z


# direct methods
.method private constructor <init>(Lcom/cast_music/b$a;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/cast_music/b$a;->a(Lcom/cast_music/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lcom/cast_music/b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cast_music/b;->d:I

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/cast_music/b$a;->b(Lcom/cast_music/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget v0, p0, Lcom/cast_music/b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/cast_music/b;->d:I

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/cast_music/b$a;->c(Lcom/cast_music/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget v0, p0, Lcom/cast_music/b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/cast_music/b;->d:I

    .line 118
    :cond_2
    invoke-static {p1}, Lcom/cast_music/b$a;->d(Lcom/cast_music/b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget v0, p0, Lcom/cast_music/b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/cast_music/b;->d:I

    .line 121
    :cond_3
    invoke-static {p1}, Lcom/cast_music/b$a;->e(Lcom/cast_music/b$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget v0, p0, Lcom/cast_music/b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/cast_music/b;->d:I

    .line 124
    :cond_4
    invoke-static {p1}, Lcom/cast_music/b$a;->f(Lcom/cast_music/b$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    iget v0, p0, Lcom/cast_music/b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/cast_music/b;->d:I

    .line 127
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/cast_music/b$a;->g(Lcom/cast_music/b$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cast_music/b;->a:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/cast_music/b$a;->h(Lcom/cast_music/b$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cast_music/b;->b:Ljava/util/List;

    .line 129
    invoke-static {p1}, Lcom/cast_music/b$a;->i(Lcom/cast_music/b$a;)I

    move-result v0

    iput v0, p0, Lcom/cast_music/b;->c:I

    .line 130
    invoke-static {p1}, Lcom/cast_music/b$a;->j(Lcom/cast_music/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cast_music/b;->e:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/cast_music/b$a;->k(Lcom/cast_music/b$a;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/cast_music/b;->f:Ljava/lang/Class;

    .line 132
    invoke-static {p1}, Lcom/cast_music/b$a;->l(Lcom/cast_music/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/cast_music/b$a;->l(Lcom/cast_music/b$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/cast_music/b;->h:Ljava/util/List;

    .line 135
    :cond_6
    invoke-static {p1}, Lcom/cast_music/b$a;->m(Lcom/cast_music/b$a;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 136
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>()V

    invoke-static {p1}, Lcom/cast_music/b$a;->m(Lcom/cast_music/b$a;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setLocale(Ljava/util/Locale;)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lcom/cast_music/b$a;->n(Lcom/cast_music/b$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/cast_music/b;->i:Lcom/google/android/gms/cast/LaunchOptions;

    goto :goto_0

    .line 139
    :cond_7
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/cast_music/b;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 141
    :goto_0
    invoke-static {p1}, Lcom/cast_music/b$a;->o(Lcom/cast_music/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cast_music/b;->j:Z

    .line 142
    invoke-static {p1}, Lcom/cast_music/b$a;->p(Lcom/cast_music/b$a;)I

    move-result v0

    iput v0, p0, Lcom/cast_music/b;->k:I

    .line 143
    invoke-static {p1}, Lcom/cast_music/b$a;->q(Lcom/cast_music/b$a;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/cast_music/b;->g:Ljava/lang/Class;

    .line 144
    invoke-static {p1}, Lcom/cast_music/b$a;->r(Lcom/cast_music/b$a;)Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/cast_music/b;->l:Landroid/support/v7/app/MediaRouteDialogFactory;

    .line 145
    invoke-static {p1}, Lcom/cast_music/b$a;->s(Lcom/cast_music/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/cast_music/b;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/cast_music/b$a;Lcom/cast_music/b$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/cast_music/b;-><init>(Lcom/cast_music/b$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/cast_music/b;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/cast_music/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/cast_music/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/cast_music/b;->i:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/cast_music/b;->m:Z

    return v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/cast_music/b;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Landroid/support/v7/app/MediaRouteDialogFactory;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/cast_music/b;->l:Landroid/support/v7/app/MediaRouteDialogFactory;

    return-object v0
.end method
