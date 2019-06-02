.class Lcom/facebook/ads/internal/view/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/internal/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f$6;->b:Lcom/facebook/ads/internal/view/f;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f$6;->b:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f;->i(Lcom/facebook/ads/internal/view/f;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f$6;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$a;->b(Ljava/lang/String;)V

    return-void
.end method
