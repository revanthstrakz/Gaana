.class Lcom/login/nativesso/activity/UploadProfilePicActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/login/nativesso/activity/UploadProfilePicActivity;


# direct methods
.method constructor <init>(Lcom/login/nativesso/activity/UploadProfilePicActivity;Landroid/app/Activity;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$1;->b:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    iput-object p2, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
