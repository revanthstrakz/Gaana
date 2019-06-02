.class Lnet/hockeyapp/android/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/c/d;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c/d;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c/d;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lnet/hockeyapp/android/c/d$2;->a:Lnet/hockeyapp/android/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 241
    iget-object p1, p0, Lnet/hockeyapp/android/c/d$2;->a:Lnet/hockeyapp/android/c/d;

    iget-object p1, p1, Lnet/hockeyapp/android/c/d;->b:Lnet/hockeyapp/android/b/a;

    iget-object p2, p0, Lnet/hockeyapp/android/c/d$2;->a:Lnet/hockeyapp/android/c/d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnet/hockeyapp/android/b/a;->a(Lnet/hockeyapp/android/c/d;Ljava/lang/Boolean;)V

    return-void
.end method
