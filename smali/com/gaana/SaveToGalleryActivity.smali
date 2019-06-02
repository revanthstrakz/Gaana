.class public Lcom/gaana/SaveToGalleryActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final EXTRA_KEY_CONTENT:Ljava/lang/String; = "EXTRA_KEY_CONTENT"


# instance fields
.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/gaana/SaveToGalleryActivity;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addImageToGallery(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "datetaken"

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_display_name"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gaana Poster "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const p1, 0x7f1106f5

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onCancelClickedOnRationalDialog()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/gaana/SaveToGalleryActivity;->showErrorToastAndFinish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00e7

    .line 27
    invoke-virtual {p0, p1}, Lcom/gaana/SaveToGalleryActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/gaana/SaveToGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_KEY_CONTENT"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/SaveToGalleryActivity;->uri:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Lcom/utilities/h;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/gaana/SaveToGalleryActivity;->uri:Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lcom/gaana/SaveToGalleryActivity;->addImageToGallery(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 39
    array-length p2, p3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/gaana/SaveToGalleryActivity;->uri:Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lcom/gaana/SaveToGalleryActivity;->addImageToGallery(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/SaveToGalleryActivity;->showErrorToastAndFinish()V

    :goto_0
    return-void
.end method

.method public showErrorToastAndFinish()V
    .locals 2

    const v0, 0x7f110287

    .line 55
    invoke-virtual {p0, v0}, Lcom/gaana/SaveToGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    invoke-virtual {p0}, Lcom/gaana/SaveToGalleryActivity;->finish()V

    return-void
.end method
