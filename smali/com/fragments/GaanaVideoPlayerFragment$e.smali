.class public final Lcom/fragments/GaanaVideoPlayerFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaVideoPlayerFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaVideoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaVideoPlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/fragments/GaanaVideoPlayerFragment$e;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const-string v0, "businessObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "businessObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$e;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    iget-object v0, v0, Lcom/fragments/GaanaVideoPlayerFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.gaana.BaseActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 290
    iget-object v0, p0, Lcom/fragments/GaanaVideoPlayerFragment$e;->a:Lcom/fragments/GaanaVideoPlayerFragment;

    check-cast p1, Lcom/gaana/models/VideoFeedMetaData;

    invoke-virtual {p1}, Lcom/gaana/models/VideoFeedMetaData;->getVideo_feed()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "(businessObj as VideoFeedMetaData).video_feed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/fragments/GaanaVideoPlayerFragment;->a(Lcom/fragments/GaanaVideoPlayerFragment;Ljava/util/ArrayList;)V

    return-void
.end method
