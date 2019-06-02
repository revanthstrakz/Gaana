.class Lcom/fragments/LyricsDisplayFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/LyricsDisplayFragment$2;->onOkListner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/LyricsDisplayFragment$2;


# direct methods
.method constructor <init>(Lcom/fragments/LyricsDisplayFragment$2;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/fragments/LyricsDisplayFragment$2$1;->a:Lcom/fragments/LyricsDisplayFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 3

    .line 199
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/LyricsDisplayFragment$2$1;->a:Lcom/fragments/LyricsDisplayFragment$2;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment$2;->a:Lcom/fragments/LyricsDisplayFragment;

    iget-object v0, v0, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/LyricsDisplayFragment$2$1;->a:Lcom/fragments/LyricsDisplayFragment$2;

    iget-object v1, v1, Lcom/fragments/LyricsDisplayFragment$2;->a:Lcom/fragments/LyricsDisplayFragment;

    iget-object v1, v1, Lcom/fragments/LyricsDisplayFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110855

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
