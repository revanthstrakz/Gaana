.class Lcom/managers/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/e;->a(IIILandroid/content/Context;Lcom/til/colombia/android/service/Item;ZLandroid/widget/LinearLayout;Lcom/managers/ColombiaManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/managers/e;


# direct methods
.method constructor <init>(Lcom/managers/e;Landroid/widget/ImageView;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/managers/e$3;->b:Lcom/managers/e;

    iput-object p2, p0, Lcom/managers/e$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 531
    iget-object p1, p0, Lcom/managers/e$3;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/managers/e$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 525
    iget-object p1, p0, Lcom/managers/e$3;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
