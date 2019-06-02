.class final Lcom/simpl/android/fingerprint/a/j$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/fingerprint/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/fingerprint/a/e$a<",
        "Ljava/util/List<",
        "Lcom/simpl/android/fingerprint/commons/models/Attribute;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/fingerprint/a/i;

.field final synthetic b:Lcom/simpl/android/fingerprint/a/j;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/j;Lcom/simpl/android/fingerprint/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/j$11;->b:Lcom/simpl/android/fingerprint/a/j;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/j$11;->a:Lcom/simpl/android/fingerprint/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/j$11;->b:Lcom/simpl/android/fingerprint/a/j;

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->f:Lcom/simpl/android/fingerprint/a/k;

    invoke-static {v0, v1}, Lcom/simpl/android/fingerprint/a/j;->a(Lcom/simpl/android/fingerprint/a/j;Lcom/simpl/android/fingerprint/a/k;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/j$11;->b:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v0}, Lcom/simpl/android/fingerprint/a/j;->b(Lcom/simpl/android/fingerprint/a/j;)Lcom/simpl/android/fingerprint/a/d;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/fingerprint/a/h;

    iget-object v2, v0, Lcom/simpl/android/fingerprint/a/d;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/simpl/android/fingerprint/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/simpl/android/fingerprint/a/h;->a()Landroid/location/Location;

    move-result-object v1

    new-instance v2, Lcom/simpl/android/fingerprint/a/i;

    iget-object v0, v0, Lcom/simpl/android/fingerprint/a/d;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/simpl/android/fingerprint/a/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/simpl/android/fingerprint/a/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mock_location"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v4, "SIMPL-Ltln"

    invoke-direct {v3, v4, v1}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v3, "SIMPL-isMock"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "SIMPL-Ltln"

    const-string v3, "p_disabled"

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "SIMPL-Ltln"

    const-string v3, "disabled by merchant"

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "SIMPL-isMock"

    const-string v3, "disabled by merchant"

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
