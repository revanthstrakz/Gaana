.class Lcom/exoplayer2/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/a;


# direct methods
.method constructor <init>(Lcom/exoplayer2/a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/exoplayer2/a$1;->a:Lcom/exoplayer2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompanionAdClick()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/exoplayer2/a$1;->a:Lcom/exoplayer2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exoplayer2/a;->a(Lcom/exoplayer2/a;Z)V

    .line 179
    iget-object v0, p0, Lcom/exoplayer2/a$1;->a:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->c()V

    return-void
.end method
