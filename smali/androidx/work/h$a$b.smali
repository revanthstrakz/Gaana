.class public final Landroidx/work/h$a$b;
.super Landroidx/work/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Landroidx/work/h$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/h$1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Landroidx/work/h$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
