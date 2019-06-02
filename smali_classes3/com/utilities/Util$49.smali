.class final Lcom/utilities/Util$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/gaana/models/Tracks$Track;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/services/l$ba;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V
    .locals 0

    .line 8156
    iput-object p1, p0, Lcom/utilities/Util$49;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$49;->b:Lcom/gaana/models/Tracks$Track;

    iput-object p3, p0, Lcom/utilities/Util$49;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/utilities/Util$49;->d:Lcom/services/l$ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 8179
    iget-object p1, p0, Lcom/utilities/Util$49;->d:Lcom/services/l$ba;

    iget-object v0, p0, Lcom/utilities/Util$49;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/utilities/Util$49;->b:Lcom/gaana/models/Tracks$Track;

    invoke-interface {p1, v0, v1}, Lcom/services/l$ba;->onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 7

    .line 8160
    iget-object v0, p0, Lcom/utilities/Util$49;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/utilities/Util$49;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8161
    instance-of v0, p1, Lcom/gaana/models/PremiumContentTextConfig;

    if-eqz v0, :cond_1

    .line 8163
    iget-object v0, p0, Lcom/utilities/Util$49;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/BaseActivity;

    if-eqz v0, :cond_0

    .line 8164
    iget-object v0, p0, Lcom/utilities/Util$49;->a:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 8167
    :cond_0
    new-instance v0, Lcom/gaana/view/item/PremiumContentPopUpView;

    iget-object v2, p0, Lcom/utilities/Util$49;->a:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/PremiumContentTextConfig;

    iget-object v4, p0, Lcom/utilities/Util$49;->b:Lcom/gaana/models/Tracks$Track;

    iget-object v5, p0, Lcom/utilities/Util$49;->c:Landroid/view/View;

    iget-object v6, p0, Lcom/utilities/Util$49;->d:Lcom/services/l$ba;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gaana/view/item/PremiumContentPopUpView;-><init>(Landroid/content/Context;Lcom/gaana/models/PremiumContentTextConfig;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V

    .line 8168
    invoke-virtual {v0}, Lcom/gaana/view/item/PremiumContentPopUpView;->show()V

    goto :goto_0

    .line 8170
    :cond_1
    iget-object p1, p0, Lcom/utilities/Util$49;->d:Lcom/services/l$ba;

    iget-object v0, p0, Lcom/utilities/Util$49;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/utilities/Util$49;->b:Lcom/gaana/models/Tracks$Track;

    invoke-interface {p1, v0, v1}, Lcom/services/l$ba;->onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    goto :goto_0

    .line 8173
    :cond_2
    iget-object p1, p0, Lcom/utilities/Util$49;->d:Lcom/services/l$ba;

    iget-object v0, p0, Lcom/utilities/Util$49;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/utilities/Util$49;->b:Lcom/gaana/models/Tracks$Track;

    invoke-interface {p1, v0, v1}, Lcom/services/l$ba;->onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    :goto_0
    return-void
.end method
