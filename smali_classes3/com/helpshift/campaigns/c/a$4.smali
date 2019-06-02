.class Lcom/helpshift/campaigns/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/a;->d()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/a;

.field final synthetic b:Lcom/helpshift/campaigns/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/c/a;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/helpshift/campaigns/c/a$4;->b:Lcom/helpshift/campaigns/c/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/a$4;->a:Lcom/helpshift/campaigns/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)V
    .locals 1

    .line 182
    iget-object p2, p0, Lcom/helpshift/campaigns/c/a$4;->a:Lcom/helpshift/campaigns/c/a;

    iget-object p2, p2, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/d/e;

    const-string v0, "data_type_analytics_event"

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method
