.class final Lcom/utilities/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/h;->f(Landroid/app/Activity;Ljava/lang/String;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/utilities/h$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 258
    invoke-static {}, Lcom/utilities/h;->a()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/utilities/h;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    invoke-static {}, Lcom/utilities/h;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/utilities/h$2;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/gaana/BaseLaunchActivity;

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/utilities/h$2;->a:Landroid/app/Activity;

    check-cast p1, Lcom/gaana/BaseLaunchActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseLaunchActivity;->getUser()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/utilities/h$2;->a:Landroid/app/Activity;

    instance-of p1, p1, Lcom/gaana/SaveToGalleryActivity;

    if-eqz p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/utilities/h$2;->a:Landroid/app/Activity;

    check-cast p1, Lcom/gaana/SaveToGalleryActivity;

    invoke-virtual {p1}, Lcom/gaana/SaveToGalleryActivity;->onCancelClickedOnRationalDialog()V

    :cond_2
    :goto_0
    return-void
.end method
