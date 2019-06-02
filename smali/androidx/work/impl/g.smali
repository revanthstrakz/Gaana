.class public Landroidx/work/impl/g;
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
        Landroidx/work/impl/g$a;
    }
.end annotation


# static fields
.field public static a:Landroid/arch/persistence/room/a/a;

.field public static b:Landroid/arch/persistence/room/a/a;

.field public static c:Landroid/arch/persistence/room/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Landroidx/work/impl/g$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->a:Landroid/arch/persistence/room/a/a;

    .line 112
    new-instance v0, Landroidx/work/impl/g$2;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/g$2;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->b:Landroid/arch/persistence/room/a/a;

    .line 124
    new-instance v0, Landroidx/work/impl/g$3;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/g$3;-><init>(II)V

    sput-object v0, Landroidx/work/impl/g;->c:Landroid/arch/persistence/room/a/a;

    return-void
.end method
