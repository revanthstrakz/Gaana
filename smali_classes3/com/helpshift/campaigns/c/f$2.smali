.class Lcom/helpshift/campaigns/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/f;->d()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/f;

.field final synthetic b:Lcom/helpshift/campaigns/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/c/f;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/helpshift/campaigns/c/f$2;->b:Lcom/helpshift/campaigns/c/f;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/f$2;->a:Lcom/helpshift/campaigns/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)V
    .locals 1

    .line 141
    iget-object p2, p0, Lcom/helpshift/campaigns/c/f$2;->a:Lcom/helpshift/campaigns/c/f;

    iget-object p2, p2, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/d/e;

    const-string v0, "data_type_switch_user"

    invoke-virtual {p2, v0, p1}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Lcom/helpshift/network/errors/NetworkError;)V

    return-void
.end method
