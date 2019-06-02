.class final Lcom/til/colombia/android/service/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/til/colombia/android/service/ce;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ce;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/til/colombia/android/service/cf;->b:Lcom/til/colombia/android/service/ce;

    iput-object p2, p0, Lcom/til/colombia/android/service/cf;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/til/colombia/android/service/cf;->b:Lcom/til/colombia/android/service/ce;

    iget-object v0, v0, Lcom/til/colombia/android/service/ce;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    iget-object v1, p0, Lcom/til/colombia/android/service/cf;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/til/colombia/android/service/LeadGenActivity;->access$002(Lcom/til/colombia/android/service/LeadGenActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, p0, Lcom/til/colombia/android/service/cf;->b:Lcom/til/colombia/android/service/ce;

    iget-object v0, v0, Lcom/til/colombia/android/service/ce;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/LeadGenActivity;->access$100(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/til/colombia/android/service/cf;->b:Lcom/til/colombia/android/service/ce;

    iget-object v0, v0, Lcom/til/colombia/android/service/ce;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {v0}, Lcom/til/colombia/android/service/LeadGenActivity;->access$100(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/cf;->b:Lcom/til/colombia/android/service/ce;

    iget-object v1, v1, Lcom/til/colombia/android/service/ce;->a:Lcom/til/colombia/android/service/LeadGenActivity;

    invoke-static {v1}, Lcom/til/colombia/android/service/LeadGenActivity;->access$000(Lcom/til/colombia/android/service/LeadGenActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
