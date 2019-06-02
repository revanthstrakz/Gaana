.class Lcom/gaana/view/DownloadClickAnimation$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/DownloadClickAnimation;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/DownloadClickAnimation;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;

.field final synthetic val$downloadImage:Landroid/widget/ImageView;

.field final synthetic val$playerFragment:Lcom/gaana/fragments/BaseFragment;


# direct methods
.method constructor <init>(Lcom/gaana/view/DownloadClickAnimation;Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;Lcom/gaana/fragments/BaseFragment;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/gaana/view/DownloadClickAnimation$4;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    iput-object p2, p0, Lcom/gaana/view/DownloadClickAnimation$4;->val$businessObj:Lcom/gaana/models/BusinessObject;

    iput-object p3, p0, Lcom/gaana/view/DownloadClickAnimation$4;->val$downloadImage:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/gaana/view/DownloadClickAnimation$4;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 10

    .line 283
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$4;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$4;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {v0}, Lcom/gaana/view/DownloadClickAnimation;->updateOfflineTracksStatus()V

    .line 285
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$4;->val$downloadImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 286
    new-array v0, v0, [I

    const v2, 0x7f040170

    aput v2, v0, v1

    .line 287
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$4;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-static {v0}, Lcom/gaana/view/DownloadClickAnimation;->access$600(Lcom/gaana/view/DownloadClickAnimation;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/gaana/view/DownloadClickAnimation$4;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {v1}, Lcom/gaana/view/DownloadClickAnimation;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 289
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$4;->val$downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$4;->this$0:Lcom/gaana/view/DownloadClickAnimation;

    invoke-static {v0}, Lcom/gaana/view/DownloadClickAnimation;->access$700(Lcom/gaana/view/DownloadClickAnimation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "queue"

    const-string v6, ""

    const-string v7, "stopdn"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$4;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/DownloadClickAnimation$4;->val$playerFragment:Lcom/gaana/fragments/BaseFragment;

    instance-of v0, v0, Lcom/fragments/PlayerFragmentV2;

    if-eqz v0, :cond_1

    .line 295
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "player"

    const-string v6, ""

    const-string v7, "stopdn"

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
