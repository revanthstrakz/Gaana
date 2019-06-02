.class Lnet/hockeyapp/android/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/hockeyapp/android/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lnet/hockeyapp/android/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/hockeyapp/android/d/c;-><init>(Lnet/hockeyapp/android/d/c$1;)V

    sput-object v0, Lnet/hockeyapp/android/d/c$a;->a:Lnet/hockeyapp/android/d/c;

    return-void
.end method
