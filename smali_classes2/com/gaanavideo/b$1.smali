.class Lcom/gaanavideo/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaanavideo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/b;


# direct methods
.method constructor <init>(Lcom/gaanavideo/b;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/gaanavideo/b$1;->a:Lcom/gaanavideo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompanionAdClick()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/gaanavideo/b$1;->a:Lcom/gaanavideo/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaanavideo/b;->a(Lcom/gaanavideo/b;Z)V

    .line 170
    iget-object v0, p0, Lcom/gaanavideo/b$1;->a:Lcom/gaanavideo/b;

    invoke-virtual {v0}, Lcom/gaanavideo/b;->b()V

    return-void
.end method
