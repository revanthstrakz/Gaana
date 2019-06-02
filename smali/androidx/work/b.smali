.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/b;


# instance fields
.field private b:Landroidx/work/NetworkType;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    sput-object v0, Landroidx/work/b;->a:Landroidx/work/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 66
    iput-wide v0, p0, Landroidx/work/b;->h:J

    .line 71
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->i:Landroidx/work/c;

    return-void
.end method

.method constructor <init>(Landroidx/work/b$a;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 66
    iput-wide v0, p0, Landroidx/work/b;->h:J

    .line 71
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->i:Landroidx/work/c;

    .line 82
    iget-boolean v0, p1, Landroidx/work/b$a;->a:Z

    iput-boolean v0, p0, Landroidx/work/b;->c:Z

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/work/b$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/work/b;->d:Z

    .line 84
    iget-object v0, p1, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    .line 85
    iget-boolean v0, p1, Landroidx/work/b$a;->d:Z

    iput-boolean v0, p0, Landroidx/work/b;->e:Z

    .line 86
    iget-boolean v0, p1, Landroidx/work/b$a;->e:Z

    iput-boolean v0, p0, Landroidx/work/b;->f:Z

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 88
    iget-object v0, p1, Landroidx/work/b$a;->h:Landroidx/work/c;

    iput-object v0, p0, Landroidx/work/b;->i:Landroidx/work/c;

    .line 89
    iget-wide v0, p1, Landroidx/work/b$a;->f:J

    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 90
    iget-wide v0, p1, Landroidx/work/b$a;->g:J

    iput-wide v0, p0, Landroidx/work/b;->h:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 2
    .param p1    # Landroidx/work/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Landroidx/work/b;->g:J

    .line 66
    iput-wide v0, p0, Landroidx/work/b;->h:J

    .line 71
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->i:Landroidx/work/c;

    .line 95
    iget-boolean v0, p1, Landroidx/work/b;->c:Z

    iput-boolean v0, p0, Landroidx/work/b;->c:Z

    .line 96
    iget-boolean v0, p1, Landroidx/work/b;->d:Z

    iput-boolean v0, p0, Landroidx/work/b;->d:Z

    .line 97
    iget-object v0, p1, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    .line 98
    iget-boolean v0, p1, Landroidx/work/b;->e:Z

    iput-boolean v0, p0, Landroidx/work/b;->e:Z

    .line 99
    iget-boolean v0, p1, Landroidx/work/b;->f:Z

    iput-boolean v0, p0, Landroidx/work/b;->f:Z

    .line 100
    iget-object p1, p1, Landroidx/work/b;->i:Landroidx/work/c;

    iput-object p1, p0, Landroidx/work/b;->i:Landroidx/work/c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/NetworkType;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public a(J)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 197
    iput-wide p1, p0, Landroidx/work/b;->g:J

    return-void
.end method

.method public a(Landroidx/work/NetworkType;)V
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 113
    iput-object p1, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    return-void
.end method

.method public a(Landroidx/work/c;)V
    .locals 0
    .param p1    # Landroidx/work/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 225
    iput-object p1, p0, Landroidx/work/b;->i:Landroidx/work/c;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 129
    iput-boolean p1, p0, Landroidx/work/b;->c:Z

    return-void
.end method

.method public b(J)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 215
    iput-wide p1, p0, Landroidx/work/b;->h:J

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 147
    iput-boolean p1, p0, Landroidx/work/b;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Landroidx/work/b;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 163
    iput-boolean p1, p0, Landroidx/work/b;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 137
    iget-boolean v0, p0, Landroidx/work/b;->d:Z

    return v0
.end method

.method public d(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 179
    iput-boolean p1, p0, Landroidx/work/b;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroidx/work/b;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Landroidx/work/b;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    check-cast p1, Landroidx/work/b;

    .line 254
    iget-boolean v1, p0, Landroidx/work/b;->c:Z

    iget-boolean v2, p1, Landroidx/work/b;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 255
    :cond_2
    iget-boolean v1, p0, Landroidx/work/b;->d:Z

    iget-boolean v2, p1, Landroidx/work/b;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 256
    :cond_3
    iget-boolean v1, p0, Landroidx/work/b;->e:Z

    iget-boolean v2, p1, Landroidx/work/b;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 257
    :cond_4
    iget-boolean v1, p0, Landroidx/work/b;->f:Z

    iget-boolean v2, p1, Landroidx/work/b;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 258
    :cond_5
    iget-wide v1, p0, Landroidx/work/b;->g:J

    iget-wide v3, p1, Landroidx/work/b;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 259
    :cond_6
    iget-wide v1, p0, Landroidx/work/b;->h:J

    iget-wide v3, p1, Landroidx/work/b;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 260
    :cond_7
    iget-object v1, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_8

    return v0

    .line 261
    :cond_8
    iget-object v0, p0, Landroidx/work/b;->i:Landroidx/work/c;

    iget-object p1, p1, Landroidx/work/b;->i:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()J
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 188
    iget-wide v0, p0, Landroidx/work/b;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 206
    iget-wide v0, p0, Landroidx/work/b;->h:J

    return-wide v0
.end method

.method public h()Landroidx/work/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 234
    iget-object v0, p0, Landroidx/work/b;->i:Landroidx/work/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 266
    iget-object v0, p0, Landroidx/work/b;->b:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Landroidx/work/NetworkType;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 267
    iget-boolean v2, p0, Landroidx/work/b;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 268
    iget-boolean v2, p0, Landroidx/work/b;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 269
    iget-boolean v2, p0, Landroidx/work/b;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 270
    iget-boolean v2, p0, Landroidx/work/b;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 271
    iget-wide v2, p0, Landroidx/work/b;->g:J

    iget-wide v4, p0, Landroidx/work/b;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 273
    iget-wide v2, p0, Landroidx/work/b;->h:J

    iget-wide v4, p0, Landroidx/work/b;->h:J

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 274
    iget-object v0, p0, Landroidx/work/b;->i:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/work/b;->i:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
