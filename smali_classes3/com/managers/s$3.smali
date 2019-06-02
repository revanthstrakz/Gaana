.class Lcom/managers/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/s;->a(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/managers/s;


# direct methods
.method constructor <init>(Lcom/managers/s;Landroid/widget/ImageView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/managers/s$3;->b:Lcom/managers/s;

    iput-object p2, p0, Lcom/managers/s$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/managers/s$3;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/managers/s$3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object p1, p0, Lcom/managers/s$3;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
