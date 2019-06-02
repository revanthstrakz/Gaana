.class final Lnet/hockeyapp/android/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/b;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/c;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/c;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 530
    iput-object p1, p0, Lnet/hockeyapp/android/b$1;->a:Lnet/hockeyapp/android/c;

    iput-object p2, p0, Lnet/hockeyapp/android/b$1;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lnet/hockeyapp/android/b$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 532
    sget-object p1, Lnet/hockeyapp/android/objects/CrashManagerUserInput;->CrashManagerUserInputDontSend:Lnet/hockeyapp/android/objects/CrashManagerUserInput;

    iget-object p2, p0, Lnet/hockeyapp/android/b$1;->a:Lnet/hockeyapp/android/c;

    iget-object v0, p0, Lnet/hockeyapp/android/b$1;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v1, p0, Lnet/hockeyapp/android/b$1;->c:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lnet/hockeyapp/android/b;->a(Lnet/hockeyapp/android/objects/CrashManagerUserInput;Lnet/hockeyapp/android/objects/b;Lnet/hockeyapp/android/c;Ljava/lang/ref/WeakReference;Z)Z

    return-void
.end method
