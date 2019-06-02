.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroidx/work/WorkInfo$State;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroidx/work/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 97
    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 99
    iget-object v2, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    iget-object v3, p1, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_4

    return v1

    .line 101
    :cond_4
    iget-object v2, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    iget-object v3, p1, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    invoke-virtual {v2, v3}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 105
    :cond_6
    iget-object v2, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-object p1, p1, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 110
    iget-object v0, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 112
    iget-object v3, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    invoke-virtual {v3}, Landroidx/work/d;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    .line 113
    iget-object v0, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
