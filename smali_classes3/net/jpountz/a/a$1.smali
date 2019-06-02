.class Lnet/jpountz/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/jpountz/a/a;->c()Ljava/util/zip/Checksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/jpountz/a/a;


# direct methods
.method constructor <init>(Lnet/jpountz/a/a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lnet/jpountz/a/a$1;->a:Lnet/jpountz/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 6

    .line 93
    iget-object v0, p0, Lnet/jpountz/a/a$1;->a:Lnet/jpountz/a/a;

    invoke-virtual {v0}, Lnet/jpountz/a/a;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xfffffff

    and-long v4, v0, v2

    return-wide v4
.end method

.method public reset()V
    .locals 1

    .line 98
    iget-object v0, p0, Lnet/jpountz/a/a$1;->a:Lnet/jpountz/a/a;

    invoke-virtual {v0}, Lnet/jpountz/a/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lnet/jpountz/a/a$1;->a:Lnet/jpountz/a/a;

    invoke-virtual {v0}, Lnet/jpountz/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(I)V
    .locals 4

    .line 103
    iget-object v0, p0, Lnet/jpountz/a/a$1;->a:Lnet/jpountz/a/a;

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-virtual {v0, v2, v3, v1}, Lnet/jpountz/a/a;->a([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 108
    iget-object v0, p0, Lnet/jpountz/a/a$1;->a:Lnet/jpountz/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lnet/jpountz/a/a;->a([BII)V

    return-void
.end method
