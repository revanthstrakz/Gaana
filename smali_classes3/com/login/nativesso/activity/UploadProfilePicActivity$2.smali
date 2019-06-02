.class Lcom/login/nativesso/activity/UploadProfilePicActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/login/nativesso/activity/UploadProfilePicActivity;


# direct methods
.method constructor <init>(Lcom/login/nativesso/activity/UploadProfilePicActivity;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->c:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    iput-object p2, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->c:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-virtual {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.camera"

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->c:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    iget-object p2, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->a:Landroid/app/AlertDialog;

    invoke-static {p1, p2}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Lcom/login/nativesso/activity/UploadProfilePicActivity;Landroid/app/AlertDialog;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->c:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    invoke-static {p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Lcom/login/nativesso/activity/UploadProfilePicActivity;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->c:Lcom/login/nativesso/activity/UploadProfilePicActivity;

    iget-object p2, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->a:Landroid/app/AlertDialog;

    iget-object p3, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;->b:Landroid/app/Activity;

    invoke-static {p1, p2, p3}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Lcom/login/nativesso/activity/UploadProfilePicActivity;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
