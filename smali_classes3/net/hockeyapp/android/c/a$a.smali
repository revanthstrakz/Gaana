.class Lnet/hockeyapp/android/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/hockeyapp/android/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lnet/hockeyapp/android/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/hockeyapp/android/c/a;-><init>(Lnet/hockeyapp/android/c/a$1;)V

    sput-object v0, Lnet/hockeyapp/android/c/a$a;->a:Lnet/hockeyapp/android/c/a;

    return-void
.end method
