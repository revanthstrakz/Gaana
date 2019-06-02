.class public Landroidx/work/impl/g$a;
.super Landroid/arch/persistence/room/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    invoke-direct {p0, p2, p3}, Landroid/arch/persistence/room/a/a;-><init>(II)V

    .line 98
    iput-object p1, p0, Landroidx/work/impl/g$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/a/b;)V
    .locals 1
    .param p1    # Landroid/arch/persistence/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    new-instance p1, Landroidx/work/impl/utils/e;

    iget-object v0, p0, Landroidx/work/impl/g$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/e;->a(Z)V

    return-void
.end method
