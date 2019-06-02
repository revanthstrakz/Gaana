.class public abstract Landroid/arch/persistence/room/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroid/arch/persistence/room/a/a;->a:I

    .line 49
    iput p2, p0, Landroid/arch/persistence/room/a/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/arch/persistence/a/b;)V
    .param p1    # Landroid/arch/persistence/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
