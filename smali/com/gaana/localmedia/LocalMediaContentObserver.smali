.class public Lcom/gaana/localmedia/LocalMediaContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;
    }
.end annotation


# instance fields
.field private onContentChanged:Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/gaana/localmedia/LocalMediaContentObserver;->onContentChanged:Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/gaana/localmedia/LocalMediaContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaContentObserver;->onContentChanged:Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaContentObserver;->onContentChanged:Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;

    invoke-interface {p1}, Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;->contentChanged()V

    :cond_0
    return-void
.end method

.method public setOnSearchCompleted(Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/gaana/localmedia/LocalMediaContentObserver;->onContentChanged:Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;

    return-void
.end method
