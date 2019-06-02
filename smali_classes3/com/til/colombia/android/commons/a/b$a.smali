.class public final Lcom/til/colombia/android/commons/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/commons/a/b$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/til/colombia/android/commons/a/b$b;

.field final b:[Z

.field c:Z

.field d:Z

.field final synthetic e:Lcom/til/colombia/android/commons/a/b;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$b;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p2, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    .line 1836
    iget-boolean p2, p2, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 690
    :cond_0
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->e(Lcom/til/colombia/android/commons/a/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/b$a;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$b;B)V
    .locals 0

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/commons/a/b$a;-><init>(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b$a;)Lcom/til/colombia/android/commons/a/b$b;
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 759
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/commons/a/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/til/colombia/android/commons/a/g;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 760
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    invoke-static {v1}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method static synthetic a(Lcom/til/colombia/android/commons/a/b$a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 682
    iput-boolean p1, p0, Lcom/til/colombia/android/commons/a/b$a;->c:Z

    return p1
.end method

.method private b(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    monitor-enter v0

    .line 699
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    .line 2836
    iget-object v1, v1, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    if-eq v1, p0, :cond_0

    .line 700
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    .line 3836
    iget-boolean v1, v1, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 703
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 706
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    invoke-virtual {v3, p1}, Lcom/til/colombia/android/commons/a/b$b;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 708
    :catch_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 710
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/til/colombia/android/commons/a/b$a;)[Z
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/til/colombia/android/commons/a/b$a;->b:[Z

    return-object p0
.end method

.method private c(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    invoke-direct {p0, p1}, Lcom/til/colombia/android/commons/a/b$a;->b(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 719
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 789
    iget-boolean v0, p0, Lcom/til/colombia/android/commons/a/b$a;->d:Z

    if-nez v0, :cond_0

    .line 791
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/commons/a/b$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    monitor-enter v0

    .line 731
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    .line 4836
    iget-object v1, v1, Lcom/til/colombia/android/commons/a/b$b;->d:Lcom/til/colombia/android/commons/a/b$a;

    if-eq v1, p0, :cond_0

    .line 732
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 734
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    .line 5836
    iget-boolean v1, v1, Lcom/til/colombia/android/commons/a/b$b;->c:Z

    if-nez v1, :cond_1

    .line 735
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 737
    :cond_1
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    invoke-virtual {v1, p1}, Lcom/til/colombia/android/commons/a/b$b;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 743
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/b;->f(Lcom/til/colombia/android/commons/a/b;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 745
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 751
    :goto_0
    :try_start_4
    new-instance p1, Lcom/til/colombia/android/commons/a/b$a$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/til/colombia/android/commons/a/b$a$a;-><init>(Lcom/til/colombia/android/commons/a/b$a;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object p1

    .line 748
    :catch_1
    invoke-static {}, Lcom/til/colombia/android/commons/a/b;->d()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 752
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    iget-boolean v0, p0, Lcom/til/colombia/android/commons/a/b$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$a;Z)V

    .line 773
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    iget-object v2, p0, Lcom/til/colombia/android/commons/a/b$a;->a:Lcom/til/colombia/android/commons/a/b$b;

    .line 6836
    iget-object v2, v2, Lcom/til/colombia/android/commons/a/b$b;->a:Ljava/lang/String;

    .line 773
    invoke-virtual {v0, v2}, Lcom/til/colombia/android/commons/a/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    invoke-static {v0, p0, v1}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$a;Z)V

    .line 777
    :goto_0
    iput-boolean v1, p0, Lcom/til/colombia/android/commons/a/b$a;->d:Z

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a;->e:Lcom/til/colombia/android/commons/a/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/til/colombia/android/commons/a/b;->a(Lcom/til/colombia/android/commons/a/b;Lcom/til/colombia/android/commons/a/b$a;Z)V

    return-void
.end method
