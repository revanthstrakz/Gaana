.class public Lkotlin/jvm/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/e;

.field private static final b:[Lkotlin/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/e;

    invoke-direct {v0}, Lkotlin/jvm/internal/e;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/e;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Lkotlin/d/a;

    sput-object v0, Lkotlin/jvm/internal/d;->b:[Lkotlin/d/a;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/e;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/e;->a(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
