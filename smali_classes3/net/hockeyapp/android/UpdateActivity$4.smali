.class Lnet/hockeyapp/android/UpdateActivity$4;
.super Lnet/hockeyapp/android/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$4;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Lnet/hockeyapp/android/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/hockeyapp/android/c/d;)V
    .locals 0

    .line 295
    iget-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$4;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateActivity;->e()V

    return-void
.end method

.method public a(Lnet/hockeyapp/android/c/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 287
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$4;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateActivity;->d()V

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$4;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {p1}, Lnet/hockeyapp/android/UpdateActivity;->e()V

    :goto_0
    return-void
.end method
