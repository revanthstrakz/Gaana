.class Lcom/inmobi/ads/bk;
.super Lcom/inmobi/ads/ce;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "bk"


# instance fields
.field private e:Lcom/inmobi/ads/c$k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ce$a;Lcom/inmobi/ads/c$k;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/ce$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/c$k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ce;-><init>(Lcom/inmobi/ads/ce$a;)V

    .line 23
    iput-object p2, p0, Lcom/inmobi/ads/bk;->e:Lcom/inmobi/ads/c$k;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/bk;->e:Lcom/inmobi/ads/c$k;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/bk;->e:Lcom/inmobi/ads/c$k;

    .line 2096
    iget v0, v0, Lcom/inmobi/ads/c$k;->c:I

    return v0
.end method

.method protected final b()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/bk;->g()V

    return-void
.end method
