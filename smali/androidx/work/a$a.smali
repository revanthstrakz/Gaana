.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/m;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 154
    iput v0, p0, Landroidx/work/a$a;->c:I

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Landroidx/work/a$a;->d:I

    const v0, 0x7fffffff

    .line 156
    iput v0, p0, Landroidx/work/a$a;->e:I

    const/16 v0, 0x14

    .line 157
    iput v0, p0, Landroidx/work/a$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 258
    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v0
.end method
