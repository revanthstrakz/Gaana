.class final Lcom/helpshift/support/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/m;->a(Lcom/helpshift/support/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/helpshift/support/m$1;->a:Lcom/helpshift/support/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/helpshift/support/m$1;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/helpshift/support/m$1;->a:Lcom/helpshift/support/i;

    invoke-interface {v0}, Lcom/helpshift/support/i;->call()Lcom/helpshift/support/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/helpshift/support/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
