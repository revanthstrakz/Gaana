.class public interface abstract Landroidx/work/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/h$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/h$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/h$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroidx/work/h$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/h$a$c;-><init>(Landroidx/work/h$1;)V

    sput-object v0, Landroidx/work/h;->a:Landroidx/work/h$a$c;

    .line 49
    new-instance v0, Landroidx/work/h$a$b;

    invoke-direct {v0, v1}, Landroidx/work/h$a$b;-><init>(Landroidx/work/h$1;)V

    sput-object v0, Landroidx/work/h;->b:Landroidx/work/h$a$b;

    return-void
.end method
