.class final Lcom/til/colombia/android/service/af;
.super Lcom/til/colombia/android/service/AdListener;
.source "SourceFile"


# instance fields
.field private a:Lcom/til/colombia/android/service/ItemListener;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/ItemListener;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/til/colombia/android/service/AdListener;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    return-void
.end method


# virtual methods
.method public final onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    invoke-interface {v0, p1, p2}, Lcom/til/colombia/android/service/ItemListener;->onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V

    return-void
.end method

.method public final onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    invoke-interface {v0, p1, p2}, Lcom/til/colombia/android/service/ItemListener;->onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    instance-of v0, v0, Lcom/til/colombia/android/service/MediaItemListener;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    check-cast v0, Lcom/til/colombia/android/service/MediaItemListener;

    invoke-interface {v0, p1}, Lcom/til/colombia/android/service/MediaItemListener;->onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V

    :cond_0
    return-void
.end method

.method public final onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    instance-of v0, v0, Lcom/til/colombia/android/service/MediaItemListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    check-cast v0, Lcom/til/colombia/android/service/MediaItemListener;

    invoke-interface {v0, p1, p2}, Lcom/til/colombia/android/service/MediaItemListener;->onMediaItemClosed(Lcom/til/colombia/android/service/Item;Lcom/til/colombia/android/commons/USER_ACTION;)V

    :cond_0
    return-void
.end method

.method public final onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    instance-of v0, v0, Lcom/til/colombia/android/service/MediaItemListener;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    check-cast v0, Lcom/til/colombia/android/service/MediaItemListener;

    invoke-interface {v0, p1, p2}, Lcom/til/colombia/android/service/MediaItemListener;->onMediaItemCompleted(Lcom/til/colombia/android/service/Item;I)V

    :cond_0
    return-void
.end method

.method public final onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    instance-of v0, v0, Lcom/til/colombia/android/service/MediaItemListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    check-cast v0, Lcom/til/colombia/android/service/MediaItemListener;

    invoke-interface {v0, p1}, Lcom/til/colombia/android/service/MediaItemListener;->onMediaItemDisplayed(Lcom/til/colombia/android/service/Item;)V

    :cond_0
    return-void
.end method

.method public final onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    instance-of v0, v0, Lcom/til/colombia/android/service/MediaItemListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    check-cast v0, Lcom/til/colombia/android/service/MediaItemListener;

    invoke-interface {v0, p1, p2}, Lcom/til/colombia/android/service/MediaItemListener;->onMediaItemError(Lcom/til/colombia/android/service/Item;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    instance-of v0, v0, Lcom/til/colombia/android/service/MediaItemListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/til/colombia/android/service/af;->a:Lcom/til/colombia/android/service/ItemListener;

    check-cast v0, Lcom/til/colombia/android/service/MediaItemListener;

    invoke-interface {v0, p1}, Lcom/til/colombia/android/service/MediaItemListener;->onMediaItemSkipEnabled(Lcom/til/colombia/android/service/Item;)V

    :cond_0
    return-void
.end method
