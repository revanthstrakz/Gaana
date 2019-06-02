.class Lcom/views/VoiceRecognitionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/VoiceRecognitionDialog;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Lcom/views/VoiceRecognitionDialog;


# direct methods
.method constructor <init>(Lcom/views/VoiceRecognitionDialog;Ljava/util/ArrayList;FI)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    iput-object p2, p0, Lcom/views/VoiceRecognitionDialog$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/views/VoiceRecognitionDialog$1;->b:F

    iput p4, p0, Lcom/views/VoiceRecognitionDialog$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 350
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->f(Lcom/views/VoiceRecognitionDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c032b

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0906c2

    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    .line 352
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 353
    iget-object p3, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p3}, Lcom/views/VoiceRecognitionDialog;->f(Lcom/views/VoiceRecognitionDialog;)Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f0803cd

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    new-instance p2, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 6

    .line 302
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 303
    check-cast p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;

    .line 304
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog;)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 306
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 307
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 311
    :cond_0
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const v0, 0x7f08054b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 313
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0906c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->b(Lcom/views/VoiceRecognitionDialog;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070273

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 316
    iget-object v0, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 317
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const v0, 0x7f08069a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 318
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    iget-object v0, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v1}, Lcom/views/VoiceRecognitionDialog;->c(Lcom/views/VoiceRecognitionDialog;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    sget-object v3, Lcom/views/VoiceRecognitionDialog$ScreenMode;->SCROLL:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-virtual {p1, v0, v1, v3}, Lcom/views/VoiceRecognitionDialog;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Lcom/views/VoiceRecognitionDialog$ScreenMode;)V

    .line 320
    :goto_0
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 321
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 324
    :cond_2
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :goto_1
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->tvBottomHeading:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "80x80"

    const-string v1, "175x175"

    .line 330
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 332
    :cond_3
    iget-object v0, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    if-nez p3, :cond_5

    .line 334
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->d(Lcom/views/VoiceRecognitionDialog;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    .line 335
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    iget-object v0, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog;Landroid/view/View;)Landroid/view/View;

    .line 336
    :cond_4
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/views/VoiceRecognitionDialog$1;->b:F

    iget v1, p0, Lcom/views/VoiceRecognitionDialog$1;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1}, Lcom/views/VoiceRecognitionDialog;->e(Lcom/views/VoiceRecognitionDialog;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/views/VoiceRecognitionDialog$1;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 338
    iget-object p1, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {p1, p2}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog;Z)Z

    .line 339
    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    iget-object v1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->itemView:Landroid/view/View;

    iget v3, p0, Lcom/views/VoiceRecognitionDialog$1;->c:I

    const/4 v5, 0x1

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/views/VoiceRecognitionDialog;->a(Lcom/views/VoiceRecognitionDialog;Landroid/view/View;Lcom/gaana/models/Tracks$Track;IIZ)V

    .line 340
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "VoiceInteraction"

    const-string p3, "AutoPlay"

    iget-object v0, p0, Lcom/views/VoiceRecognitionDialog$1;->d:Lcom/views/VoiceRecognitionDialog;

    invoke-static {v0}, Lcom/views/VoiceRecognitionDialog;->c(Lcom/views/VoiceRecognitionDialog;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/URLManager$BusinessObjectType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 343
    :cond_5
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->itemView:Landroid/view/View;

    iget p3, p0, Lcom/views/VoiceRecognitionDialog$1;->b:F

    float-to-int p3, p3

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    :cond_6
    :goto_2
    iget-object p1, p4, Lcom/gaana/view/item/BaseItemView$VoicePlaylistGridHolder;->itemView:Landroid/view/View;

    return-object p1
.end method
