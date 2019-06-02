.class Lcom/voice/RippleBackground$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voice/RippleBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/voice/RippleBackground;


# direct methods
.method public constructor <init>(Lcom/voice/RippleBackground;Landroid/content/Context;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/voice/RippleBackground$a;->a:Lcom/voice/RippleBackground;

    .line 134
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 135
    invoke-virtual {p0, p1}, Lcom/voice/RippleBackground$a;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcom/voice/RippleBackground$a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/voice/RippleBackground$a;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 141
    iget-object v1, p0, Lcom/voice/RippleBackground$a;->a:Lcom/voice/RippleBackground;

    invoke-static {v1}, Lcom/voice/RippleBackground;->a(Lcom/voice/RippleBackground;)F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/voice/RippleBackground$a;->a:Lcom/voice/RippleBackground;

    invoke-static {v2}, Lcom/voice/RippleBackground;->b(Lcom/voice/RippleBackground;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
