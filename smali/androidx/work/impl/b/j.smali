.class public Landroidx/work/impl/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/b/j$a;
    }
.end annotation


# static fields
.field public static final q:Landroid/arch/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/c/a<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/work/WorkInfo$State;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroidx/work/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 58
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/b/j;->r:Ljava/lang/String;

    .line 433
    new-instance v0, Landroidx/work/impl/b/j$1;

    invoke-direct {v0}, Landroidx/work/impl/b/j$1;-><init>()V

    sput-object v0, Landroidx/work/impl/b/j;->q:Landroid/arch/a/c/a;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/b/j;)V
    .locals 2
    .param p1    # Landroidx/work/impl/b/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    .line 77
    sget-object v0, Landroidx/work/d;->a:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    .line 81
    sget-object v0, Landroidx/work/d;->a:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/d;

    .line 94
    sget-object v0, Landroidx/work/b;->a:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    .line 101
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 105
    iput-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Landroidx/work/impl/b/j;->p:J

    .line 135
    iget-object v0, p1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    .line 138
    iget-object v0, p1, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    .line 139
    new-instance v0, Landroidx/work/d;

    iget-object v1, p1, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    iput-object v0, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    .line 140
    new-instance v0, Landroidx/work/d;

    iget-object v1, p1, Landroidx/work/impl/b/j;->f:Landroidx/work/d;

    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    iput-object v0, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/d;

    .line 141
    iget-wide v0, p1, Landroidx/work/impl/b/j;->g:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->g:J

    .line 142
    iget-wide v0, p1, Landroidx/work/impl/b/j;->h:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->h:J

    .line 143
    iget-wide v0, p1, Landroidx/work/impl/b/j;->i:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->i:J

    .line 144
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    .line 145
    iget v0, p1, Landroidx/work/impl/b/j;->k:I

    iput v0, p0, Landroidx/work/impl/b/j;->k:I

    .line 146
    iget-object v0, p1, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    .line 147
    iget-wide v0, p1, Landroidx/work/impl/b/j;->m:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    .line 148
    iget-wide v0, p1, Landroidx/work/impl/b/j;->n:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    .line 149
    iget-wide v0, p1, Landroidx/work/impl/b/j;->o:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->o:J

    .line 150
    iget-wide v0, p1, Landroidx/work/impl/b/j;->p:J

    iput-wide v0, p0, Landroidx/work/impl/b/j;->p:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    .line 77
    sget-object v0, Landroidx/work/d;->a:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    .line 81
    sget-object v0, Landroidx/work/d;->a:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/d;

    .line 94
    sget-object v0, Landroidx/work/b;->a:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    .line 101
    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 105
    iput-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Landroidx/work/impl/b/j;->p:J

    .line 130
    iput-object p1, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 170
    iget-wide v0, p0, Landroidx/work/impl/b/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/b/j;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 8

    .line 247
    invoke-virtual {p0}, Landroidx/work/impl/b/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 249
    iget-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    iget v2, p0, Landroidx/work/impl/b/j;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/work/impl/b/j;->m:J

    long-to-float v0, v0

    iget v1, p0, Landroidx/work/impl/b/j;->k:I

    sub-int/2addr v1, v2

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 251
    :goto_0
    iget-wide v2, p0, Landroidx/work/impl/b/j;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v4, v2, v0

    return-wide v4

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_7

    .line 256
    iget-wide v3, p0, Landroidx/work/impl/b/j;->i:J

    iget-wide v5, p0, Landroidx/work/impl/b/j;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_6

    .line 269
    iget-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const-wide/16 v0, -0x1

    iget-wide v4, p0, Landroidx/work/impl/b/j;->i:J

    mul-long/2addr v0, v4

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 270
    :goto_1
    iget-wide v4, p0, Landroidx/work/impl/b/j;->n:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/b/j;->n:J

    .line 272
    :goto_2
    iget-wide v4, p0, Landroidx/work/impl/b/j;->h:J

    add-long v6, v2, v4

    add-long v2, v6, v0

    return-wide v2

    .line 277
    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    iget-wide v2, p0, Landroidx/work/impl/b/j;->h:J

    add-long v4, v0, v2

    return-wide v4

    .line 281
    :cond_7
    iget-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    iget-wide v2, p0, Landroidx/work/impl/b/j;->h:J

    add-long v4, v0, v2

    iget-wide v0, p0, Landroidx/work/impl/b/j;->i:J

    sub-long v2, v4, v0

    return-wide v2

    .line 284
    :cond_8
    iget-wide v0, p0, Landroidx/work/impl/b/j;->n:J

    iget-wide v2, p0, Landroidx/work/impl/b/j;->g:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public d()Z
    .locals 2

    .line 292
    sget-object v0, Landroidx/work/b;->a:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    invoke-virtual {v0, v1}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 300
    :cond_1
    check-cast p1, Landroidx/work/impl/b/j;

    .line 302
    iget-wide v2, p0, Landroidx/work/impl/b/j;->g:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 303
    :cond_2
    iget-wide v2, p0, Landroidx/work/impl/b/j;->h:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 304
    :cond_3
    iget-wide v2, p0, Landroidx/work/impl/b/j;->i:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 305
    :cond_4
    iget v2, p0, Landroidx/work/impl/b/j;->k:I

    iget v3, p1, Landroidx/work/impl/b/j;->k:I

    if-eq v2, v3, :cond_5

    return v1

    .line 306
    :cond_5
    iget-wide v2, p0, Landroidx/work/impl/b/j;->m:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 307
    :cond_6
    iget-wide v2, p0, Landroidx/work/impl/b/j;->n:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 308
    :cond_7
    iget-wide v2, p0, Landroidx/work/impl/b/j;->o:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->o:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 309
    :cond_8
    iget-wide v2, p0, Landroidx/work/impl/b/j;->p:J

    iget-wide v4, p1, Landroidx/work/impl/b/j;->p:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 310
    :cond_9
    iget-object v2, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 311
    :cond_a
    iget-object v2, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_b

    return v1

    .line 312
    :cond_b
    iget-object v2, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 313
    :cond_c
    iget-object v2, p0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_d
    iget-object v2, p1, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_0
    return v1

    .line 318
    :cond_e
    iget-object v2, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    iget-object v3, p1, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    invoke-virtual {v2, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 319
    :cond_f
    iget-object v2, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/d;

    iget-object v3, p1, Landroidx/work/impl/b/j;->f:Landroidx/work/d;

    invoke-virtual {v2, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 320
    :cond_10
    iget-object v2, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    iget-object v3, p1, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 321
    :cond_11
    iget-object v2, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    iget-object p1, p1, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    if-ne v2, p1, :cond_12

    goto :goto_1

    :cond_12
    move v0, v1

    :goto_1
    return v0

    :cond_13
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 326
    iget-object v0, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 327
    iget-object v2, p0, Landroidx/work/impl/b/j;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 328
    iget-object v2, p0, Landroidx/work/impl/b/j;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 329
    iget-object v2, p0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 330
    iget-object v2, p0, Landroidx/work/impl/b/j;->e:Landroidx/work/d;

    invoke-virtual {v2}, Landroidx/work/d;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 331
    iget-object v2, p0, Landroidx/work/impl/b/j;->f:Landroidx/work/d;

    invoke-virtual {v2}, Landroidx/work/d;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 332
    iget-wide v2, p0, Landroidx/work/impl/b/j;->g:J

    iget-wide v4, p0, Landroidx/work/impl/b/j;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 333
    iget-wide v2, p0, Landroidx/work/impl/b/j;->h:J

    iget-wide v4, p0, Landroidx/work/impl/b/j;->h:J

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 334
    iget-wide v2, p0, Landroidx/work/impl/b/j;->i:J

    iget-wide v4, p0, Landroidx/work/impl/b/j;->i:J

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 335
    iget-object v2, p0, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 336
    iget v2, p0, Landroidx/work/impl/b/j;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 337
    iget-object v2, p0, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {v2}, Landroidx/work/BackoffPolicy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 338
    iget-wide v2, p0, Landroidx/work/impl/b/j;->m:J

    iget-wide v4, p0, Landroidx/work/impl/b/j;->m:J

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 339
    iget-wide v2, p0, Landroidx/work/impl/b/j;->n:J

    iget-wide v4, p0, Landroidx/work/impl/b/j;->n:J

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 340
    iget-wide v2, p0, Landroidx/work/impl/b/j;->o:J

    iget-wide v4, p0, Landroidx/work/impl/b/j;->o:J

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 341
    iget-wide v2, p0, Landroidx/work/impl/b/j;->p:J

    iget-wide v4, p0, Landroidx/work/impl/b/j;->p:J

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v0, v6

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
