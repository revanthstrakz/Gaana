.class final Lcom/fragments/GaanaVideoPlayerFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/gaana/models/VideoFeed;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;Landroid/widget/TextView;Lcom/gaana/models/VideoFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iput-object p2, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->c:Lcom/gaana/models/VideoFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 315
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->e(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->c:Lcom/gaana/models/VideoFeed;

    invoke-virtual {p1}, Lcom/gaana/models/VideoFeed;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 317
    iget-object v1, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->c:Lcom/gaana/models/VideoFeed;

    invoke-virtual {v1}, Lcom/gaana/models/VideoFeed;->getSection_name()Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v2}, Lcom/fragments/GaanaVideoPlayerFragment;->f(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->c:Lcom/gaana/models/VideoFeed;

    invoke-virtual {v2}, Lcom/gaana/models/VideoFeed;->getSection_type()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&video_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {p1}, Lcom/fragments/GaanaVideoPlayerFragment;->f(Lcom/fragments/GaanaVideoPlayerFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/fragments/GaanaVideoPlayerFragment;->b(Lcom/fragments/GaanaVideoPlayerFragment;Landroid/widget/TextView;)V

    .line 324
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-static {v0}, Lcom/fragments/GaanaVideoPlayerFragment;->e(Lcom/fragments/GaanaVideoPlayerFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/c;->a()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Landroid/widget/TextView;)V

    .line 326
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v2, v2, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327
    invoke-static {}, Lcom/logging/e;->c()Lcom/logging/e;

    move-result-object v0

    iput-object v1, v0, Lcom/logging/e;->a:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    const-string v2, "sectionName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$o;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VideoFeed"

    const-string v2, "TapOnTag"

    invoke-virtual {p1, v0, v2, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
