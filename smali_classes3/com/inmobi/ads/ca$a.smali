.class abstract Lcom/inmobi/ads/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;
.end method

.method public a()V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/inmobi/ads/ca$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/inmobi/ads/ca$a;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/inmobi/ads/ca$a;->a:Z

    return v0
.end method
