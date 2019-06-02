.class Lnet/hockeyapp/android/views/AttachmentView$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/views/AttachmentView;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/AttachmentView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$1;->a:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$1;->a:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {p1}, Lnet/hockeyapp/android/views/AttachmentView;->a(Lnet/hockeyapp/android/views/AttachmentView;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 91
    iget-object v1, p0, Lnet/hockeyapp/android/views/AttachmentView$1;->a:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {v1, p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;->a(Lnet/hockeyapp/android/views/AttachmentView;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/views/AttachmentView$1;->a:Lnet/hockeyapp/android/views/AttachmentView;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;->a(Lnet/hockeyapp/android/views/AttachmentView;Z)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView$1;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/views/AttachmentView$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
