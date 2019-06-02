.class final Lcom/til/colombia/android/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/til/colombia/android/vast/c;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/vast/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/til/colombia/android/vast/d;->b:Lcom/til/colombia/android/vast/c;

    iput-object p2, p0, Lcom/til/colombia/android/vast/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/til/colombia/android/vast/d;->b:Lcom/til/colombia/android/vast/c;

    iget-object v0, v0, Lcom/til/colombia/android/vast/c;->a:Lcom/til/colombia/android/vast/b;

    iget-object v0, v0, Lcom/til/colombia/android/vast/b;->b:Lcom/til/colombia/android/vast/VastCompanionResource;

    iget-object v1, p0, Lcom/til/colombia/android/vast/d;->b:Lcom/til/colombia/android/vast/c;

    iget-object v1, v1, Lcom/til/colombia/android/vast/c;->a:Lcom/til/colombia/android/vast/b;

    iget-object v1, v1, Lcom/til/colombia/android/vast/b;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/til/colombia/android/vast/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/vast/VastCompanionResource;->access$000(Lcom/til/colombia/android/vast/VastCompanionResource;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
