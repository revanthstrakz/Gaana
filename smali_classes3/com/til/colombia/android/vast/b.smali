.class final Lcom/til/colombia/android/vast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/commons/a/a$a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/til/colombia/android/vast/VastCompanionResource;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/vast/VastCompanionResource;Landroid/view/View;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/til/colombia/android/vast/b;->b:Lcom/til/colombia/android/vast/VastCompanionResource;

    iput-object p2, p0, Lcom/til/colombia/android/vast/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 104
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/vast/b;->b:Lcom/til/colombia/android/vast/VastCompanionResource;

    iget-object v1, p0, Lcom/til/colombia/android/vast/b;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/vast/VastCompanionResource;->access$000(Lcom/til/colombia/android/vast/VastCompanionResource;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    .line 107
    :cond_0
    new-instance p1, Lcom/til/colombia/android/vast/c;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/vast/c;-><init>(Lcom/til/colombia/android/vast/b;)V

    .line 123
    new-instance v0, Lcom/til/colombia/android/utils/a;

    invoke-direct {v0}, Lcom/til/colombia/android/utils/a;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/til/colombia/android/vast/b;->b:Lcom/til/colombia/android/vast/VastCompanionResource;

    invoke-static {v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->access$100(Lcom/til/colombia/android/vast/VastCompanionResource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/til/colombia/android/utils/a;->a(Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;)V

    .line 126
    new-instance p1, Lcom/til/colombia/android/vast/e;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/vast/e;-><init>(Lcom/til/colombia/android/vast/b;)V

    .line 1045
    iput-object p1, v0, Lcom/til/colombia/android/utils/a;->b:Lcom/til/colombia/android/utils/a$c;

    .line 134
    :try_start_0
    invoke-virtual {v0}, Lcom/til/colombia/android/utils/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is-error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
