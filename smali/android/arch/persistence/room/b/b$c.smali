.class Landroid/arch/persistence/room/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/arch/persistence/room/b/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput p1, p0, Landroid/arch/persistence/room/b/b$c;->a:I

    .line 515
    iput p2, p0, Landroid/arch/persistence/room/b/b$c;->b:I

    .line 516
    iput-object p3, p0, Landroid/arch/persistence/room/b/b$c;->c:Ljava/lang/String;

    .line 517
    iput-object p4, p0, Landroid/arch/persistence/room/b/b$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/room/b/b$c;)I
    .locals 2
    .param p1    # Landroid/arch/persistence/room/b/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 522
    iget v0, p0, Landroid/arch/persistence/room/b/b$c;->a:I

    iget v1, p1, Landroid/arch/persistence/room/b/b$c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 524
    iget v0, p0, Landroid/arch/persistence/room/b/b$c;->b:I

    iget p1, p1, Landroid/arch/persistence/room/b/b$c;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 506
    check-cast p1, Landroid/arch/persistence/room/b/b$c;

    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/b/b$c;->a(Landroid/arch/persistence/room/b/b$c;)I

    move-result p1

    return p1
.end method
