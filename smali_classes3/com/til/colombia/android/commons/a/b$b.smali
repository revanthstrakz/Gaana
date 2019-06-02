.class final Lcom/til/colombia/android/commons/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field c:Z

.field d:Lcom/til/colombia/android/commons/a/b$a;

.field e:J

.field final synthetic f:Lcom/til/colombia/android/commons/a/b;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/b$b;->f:Lcom/til/colombia/android/commons/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    iput-object p2, p0, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    .line 853
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->e(Lcom/til/colombia/android/commons/a/b;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;B)V
    .locals 0

    .line 836
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/commons/a/b$b;-><init>(Lcom/til/colombia/android/commons/a/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b$b;J)J
    .locals 0

    .line 836
    iput-wide p1, p0, Lcom/til/colombia/android/commons/a/b$b;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b$b;)Lcom/til/colombia/android/commons/a/b$a;
    .locals 0

    .line 836
    iget-object p0, p0, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    return-object p0
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b$b;Lcom/til/colombia/android/commons/a/b$a;)Lcom/til/colombia/android/commons/a/b$a;
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b$b;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1866
    array-length v0, p1

    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$b;->f:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->e(Lcom/til/colombia/android/commons/a/b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1867
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 1871
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1872
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1875
    :catch_0
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b$b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 836
    iput-boolean p1, p0, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    return p1
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/til/colombia/android/commons/a/b$b;)[J
    .locals 0

    .line 836
    iget-object p0, p0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    return-object p0
.end method

.method static synthetic c(Lcom/til/colombia/android/commons/a/b$b;)Ljava/lang/String;
    .locals 0

    .line 836
    iget-object p0, p0, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/til/colombia/android/commons/a/b$b;)Z
    .locals 0

    .line 836
    iget-boolean p0, p0, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/til/colombia/android/commons/a/b$b;)J
    .locals 2

    .line 836
    iget-wide v0, p0, Lcom/til/colombia/android/commons/a/b$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 4

    .line 884
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$b;->f:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->f(Lcom/til/colombia/android/commons/a/b;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v4, v1, v2

    const/16 v6, 0x20

    .line 859
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    array-length v0, p1

    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$b;->f:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->e(Lcom/til/colombia/android/commons/a/b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 867
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 871
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 872
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 875
    :catch_0
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final b(I)Ljava/io/File;
    .locals 4

    .line 888
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$b;->f:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->f(Lcom/til/colombia/android/commons/a/b;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
