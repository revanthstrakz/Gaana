.class final Lin/til/sdk/android/identity/sso/SSOIntegration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/til/core/integrations/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/til/sdk/android/identity/sso/SSOIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/util/HashMap;Lin/til/core/a;)Lin/til/core/integrations/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Lin/til/core/a;",
            ")",
            "Lin/til/core/integrations/b<",
            "*>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lin/til/sdk/android/identity/sso/SSOIntegration;

    invoke-direct {v0, p1, p2}, Lin/til/sdk/android/identity/sso/SSOIntegration;-><init>(Ljava/util/HashMap;Lin/til/core/a;)V

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "nsso"

    return-object v0
.end method
