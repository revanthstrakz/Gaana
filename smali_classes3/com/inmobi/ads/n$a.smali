.class final Lcom/inmobi/ads/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/animation/Animator;

.field b:J

.field c:Z

.field final synthetic d:Lcom/inmobi/ads/n;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/n;Landroid/animation/Animator;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/inmobi/ads/n$a;->d:Lcom/inmobi/ads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    return-void
.end method
