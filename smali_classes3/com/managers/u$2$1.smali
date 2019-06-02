.class Lcom/managers/u$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/u$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/u$2;


# direct methods
.method constructor <init>(Lcom/managers/u$2;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/managers/u$2$1;->a:Lcom/managers/u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/managers/u$2$1;->a:Lcom/managers/u$2;

    iget-object v0, v0, Lcom/managers/u$2;->a:Lcom/managers/u;

    invoke-static {v0}, Lcom/managers/u;->b(Lcom/managers/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/managers/u$2$1;->a:Lcom/managers/u$2;

    iget-object v0, v0, Lcom/managers/u$2;->a:Lcom/managers/u;

    invoke-virtual {v0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/managers/u$2$1;->a:Lcom/managers/u$2;

    iget-object v0, v0, Lcom/managers/u$2;->a:Lcom/managers/u;

    invoke-virtual {v0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    const-string v1, "&uid"

    iget-object v2, p0, Lcom/managers/u$2$1;->a:Lcom/managers/u$2;

    iget-object v2, v2, Lcom/managers/u$2;->a:Lcom/managers/u;

    invoke-static {v2}, Lcom/managers/u;->b(Lcom/managers/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
