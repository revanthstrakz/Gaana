.class Lnet/hockeyapp/android/FeedbackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/FeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 363
    iget-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity$1;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/ErrorObject;)Lnet/hockeyapp/android/objects/ErrorObject;

    .line 364
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
