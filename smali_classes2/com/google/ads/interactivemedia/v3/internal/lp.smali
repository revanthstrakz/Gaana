.class public final Lcom/google/ads/interactivemedia/v3/internal/lp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/lp$d;,
        Lcom/google/ads/interactivemedia/v3/internal/lp$b;,
        Lcom/google/ads/interactivemedia/v3/internal/lp$c;,
        Lcom/google/ads/interactivemedia/v3/internal/lp$e;,
        Lcom/google/ads/interactivemedia/v3/internal/lp$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/lp$a;

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/lp;->b()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lp$e;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lp$e;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/lp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lp$c;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lp$c;-><init>()V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lp$d;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lp$d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/lp$d;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x84

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occured when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v1, v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    .line 24
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lp$d;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/lp$d;-><init>()V

    .line 25
    :goto_1
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/lp;->a:Lcom/google/ads/interactivemedia/v3/internal/lp$a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/lp;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lp;->a:Lcom/google/ads/interactivemedia/v3/internal/lp$a;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/lp$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a()Z
    .locals 1

    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static b()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {v1, v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-object v0
.end method
