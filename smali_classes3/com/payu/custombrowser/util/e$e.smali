.class public Lcom/payu/custombrowser/util/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/util/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NH-"

    const-string v1, ""

    .line 529
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/util/e$e;->a:Ljava/io/File;

    .line 530
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/payu/custombrowser/util/e$e;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/payu/custombrowser/util/e$e;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$e;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/payu/custombrowser/util/e;->a(Ljava/io/Closeable;)V

    .line 541
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/payu/custombrowser/util/e$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
