.class Lnet/hockeyapp/android/UpdateFragment$1;
.super Lnet/hockeyapp/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnet/hockeyapp/android/UpdateFragment;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateFragment$1;->d:Lnet/hockeyapp/android/UpdateFragment;

    iput-object p2, p0, Lnet/hockeyapp/android/UpdateFragment$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lnet/hockeyapp/android/UpdateFragment$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lnet/hockeyapp/android/UpdateFragment$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/hockeyapp/android/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/c/d;)V
    .locals 7

    .line 141
    instance-of v0, p1, Lnet/hockeyapp/android/c/e;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Lnet/hockeyapp/android/c/e;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c/e;->c()J

    move-result-wide v0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateFragment$1;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lnet/hockeyapp/android/UpdateFragment$1;->d:Lnet/hockeyapp/android/UpdateFragment;

    sget v3, Lnet/hockeyapp/android/i$d;->hockeyapp_update_version_details_label:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lnet/hockeyapp/android/UpdateFragment$1;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lnet/hockeyapp/android/UpdateFragment$1;->c:Ljava/lang/String;

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v5}, Lnet/hockeyapp/android/UpdateFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
