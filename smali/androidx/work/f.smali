.class public abstract Landroidx/work/f;
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
        Landroidx/work/f$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/work/f;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-"

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    sput v0, Landroidx/work/f;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/work/f;
    .locals 3

    const-class v0, Landroidx/work/f;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Landroidx/work/f;->a:Landroidx/work/f;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Landroidx/work/f$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/work/f$a;-><init>(I)V

    sput-object v1, Landroidx/work/f;->a:Landroidx/work/f;

    .line 77
    :cond_0
    sget-object v1, Landroidx/work/f;->a:Landroidx/work/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget v2, Landroidx/work/f;->b:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 57
    sget v2, Landroidx/work/f;->b:I

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroidx/work/f;)V
    .locals 1

    const-class v0, Landroidx/work/f;

    monitor-enter v0

    .line 44
    :try_start_0
    sput-object p0, Landroidx/work/f;->a:Landroidx/work/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method
