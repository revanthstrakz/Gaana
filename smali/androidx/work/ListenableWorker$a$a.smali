.class public final Landroidx/work/ListenableWorker$a$a;
.super Landroidx/work/ListenableWorker$a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 412
    sget-object v0, Landroidx/work/d;->a:Landroidx/work/d;

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$a$a;-><init>(Landroidx/work/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .locals 0
    .param p1    # Landroidx/work/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 420
    invoke-direct {p0}, Landroidx/work/ListenableWorker$a;-><init>()V

    .line 421
    iput-object p1, p0, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public d()Landroidx/work/d;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 437
    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$a$a;

    .line 439
    iget-object v0, p0, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/d;

    iget-object p1, p1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/d;

    invoke-virtual {v0, p1}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 444
    const-class v0, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure {mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
