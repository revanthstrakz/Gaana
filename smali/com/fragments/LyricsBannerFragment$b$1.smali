.class Lcom/fragments/LyricsBannerFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsBannerFragment$b;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsBannerFragment$b;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsBannerFragment$b;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/fragments/LyricsBannerFragment$b$1;->a:Lcom/fragments/LyricsBannerFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 372
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 373
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select Image"

    .line 378
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    const/4 v2, 0x1

    .line 379
    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 382
    iget-object v0, p0, Lcom/fragments/LyricsBannerFragment$b$1;->a:Lcom/fragments/LyricsBannerFragment$b;

    iget-object v0, v0, Lcom/fragments/LyricsBannerFragment$b;->a:Lcom/fragments/LyricsBannerFragment;

    iget-object v0, v0, Lcom/fragments/LyricsBannerFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/16 v1, 0x2c2

    invoke-virtual {v0, p1, v1}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
