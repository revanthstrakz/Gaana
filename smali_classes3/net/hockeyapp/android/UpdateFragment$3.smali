.class Lnet/hockeyapp/android/UpdateFragment$3;
.super Lnet/hockeyapp/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateFragment;->startDownloadTask(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/hockeyapp/android/UpdateFragment;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateFragment;Landroid/app/Activity;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateFragment$3;->b:Lnet/hockeyapp/android/UpdateFragment;

    iput-object p2, p0, Lnet/hockeyapp/android/UpdateFragment$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/hockeyapp/android/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/c/d;)V
    .locals 0

    return-void
.end method

.method public a(Lnet/hockeyapp/android/c/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lnet/hockeyapp/android/UpdateFragment$3;->b:Lnet/hockeyapp/android/UpdateFragment;

    iget-object p2, p0, Lnet/hockeyapp/android/UpdateFragment$3;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lnet/hockeyapp/android/UpdateFragment;->access$000(Lnet/hockeyapp/android/UpdateFragment;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
