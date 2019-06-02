.class public interface abstract Lcom/appsflyer/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "af_deeplink=true"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onelink.me"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onelink.com"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "appsflyer.com"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "appsflyer.link"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/b/a;->a:[Ljava/lang/String;

    return-void
.end method
