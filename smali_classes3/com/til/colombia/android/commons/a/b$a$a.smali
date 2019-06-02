.class final Lcom/til/colombia/android/commons/a/b$a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/commons/a/b$a;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/commons/a/b$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/til/colombia/android/commons/a/b$a$a;->a:Lcom/til/colombia/android/commons/a/b$a;

    .line 799
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/commons/a/b$a;Ljava/io/OutputStream;B)V
    .locals 0

    .line 797
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/commons/a/b$a$a;-><init>(Lcom/til/colombia/android/commons/a/b$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 822
    :catch_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a$a;->a:Lcom/til/colombia/android/commons/a/b$a;

    const/4 v1, 0x1

    .line 3682
    iput-boolean v1, v0, Lcom/til/colombia/android/commons/a/b$a;->c:Z

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 830
    :catch_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a$a;->a:Lcom/til/colombia/android/commons/a/b$a;

    const/4 v1, 0x1

    .line 4682
    iput-boolean v1, v0, Lcom/til/colombia/android/commons/a/b$a;->c:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 806
    :catch_0
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b$a$a;->a:Lcom/til/colombia/android/commons/a/b$a;

    const/4 v0, 0x1

    .line 1682
    iput-boolean v0, p1, Lcom/til/colombia/android/commons/a/b$a;->c:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/commons/a/b$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 814
    :catch_0
    iget-object p1, p0, Lcom/til/colombia/android/commons/a/b$a$a;->a:Lcom/til/colombia/android/commons/a/b$a;

    const/4 p2, 0x1

    .line 2682
    iput-boolean p2, p1, Lcom/til/colombia/android/commons/a/b$a;->c:Z

    return-void
.end method
