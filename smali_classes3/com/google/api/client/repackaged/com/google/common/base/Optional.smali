.class public abstract Lcom/google/api/client/repackaged/com/google/common/base/Optional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absent()Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/google/api/client/repackaged/com/google/common/base/Absent;->withType()Lcom/google/api/client/repackaged/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 93
    invoke-static {}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;->absent()Lcom/google/api/client/repackaged/com/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Present;

    invoke-direct {v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Present;

    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static presentInstances(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 218
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Optional$1;

    invoke-direct {v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Optional$1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public abstract asSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract or(Lcom/google/api/client/repackaged/com/google/common/base/Optional;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "+TT;>;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Lcom/google/api/client/repackaged/com/google/common/base/Supplier;)Ljava/lang/Object;
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract orNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract transform(Lcom/google/api/client/repackaged/com/google/common/base/Function;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Function<",
            "-TT;TV;>;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Optional<",
            "TV;>;"
        }
    .end annotation
.end method
