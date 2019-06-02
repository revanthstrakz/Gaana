.class Lcom/bumptech/glide/load/resource/d/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/a/e;

.field final b:Lcom/bumptech/glide/load/resource/d/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/resource/d/g;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 344
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/c$a;->b:Lcom/bumptech/glide/load/resource/d/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 354
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/resource/d/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
