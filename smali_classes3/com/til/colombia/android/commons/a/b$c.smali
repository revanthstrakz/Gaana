.class public final Lcom/til/colombia/android/commons/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:[Ljava/io/InputStream;

.field final b:[J

.field final synthetic c:Lcom/til/colombia/android/commons/a/b;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/b$c;->c:Lcom/til/colombia/android/commons/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p2, p0, Lcom/til/colombia/android/commons/a/b$c;->d:Ljava/lang/String;

    .line 638
    iput-wide p3, p0, Lcom/til/colombia/android/commons/a/b$c;->e:J

    .line 639
    iput-object p5, p0, Lcom/til/colombia/android/commons/a/b$c;->a:[Ljava/io/InputStream;

    .line 640
    iput-object p6, p0, Lcom/til/colombia/android/commons/a/b$c;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 630
    invoke-direct/range {p0 .. p6}, Lcom/til/colombia/android/commons/a/b$c;-><init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method

.method private a()Lcom/til/colombia/android/commons/a/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$c;->c:Lcom/til/colombia/android/commons/a/b;

    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$c;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/til/colombia/android/commons/a/b$c;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;J)Lcom/til/colombia/android/commons/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1654
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$c;->a:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    .line 659
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/io/InputStream;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$c;->a:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)J
    .locals 2

    .line 664
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b$c;->b:[J

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final close()V
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$c;->a:[Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 669
    invoke-static {v3}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
