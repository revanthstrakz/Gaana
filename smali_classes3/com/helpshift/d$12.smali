.class Lcom/helpshift/d$12;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/util/Map;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/helpshift/d$12;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$12;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/helpshift/d$12;->b:Lcom/helpshift/d;

    iget-object v0, v0, Lcom/helpshift/d;->b:Lcom/helpshift/configuration/a/a;

    iget-object v1, p0, Lcom/helpshift/d$12;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/util/Map;)V

    return-void
.end method
