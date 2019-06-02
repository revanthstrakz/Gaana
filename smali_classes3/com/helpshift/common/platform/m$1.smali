.class Lcom/helpshift/common/platform/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/platform/m;->a(Ljava/lang/String;Lcom/helpshift/downloader/SupportDownloader$StorageDirType;Lcom/helpshift/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/m;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/m;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/helpshift/common/platform/m$1;->a:Lcom/helpshift/common/platform/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/helpshift/common/platform/m$1;->a:Lcom/helpshift/common/platform/m;

    invoke-virtual {p1, p2, p3}, Lcom/helpshift/common/platform/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/helpshift/common/platform/m$1;->a:Lcom/helpshift/common/platform/m;

    invoke-virtual {p1, p2}, Lcom/helpshift/common/platform/m;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
