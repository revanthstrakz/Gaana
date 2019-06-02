.class Lcom/helpshift/campaigns/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/f;->d()Lcom/helpshift/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/network/b/e$b<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/f;

.field final synthetic b:Lcom/helpshift/campaigns/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/f;Lcom/helpshift/campaigns/c/f;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/helpshift/campaigns/c/f$1;->b:Lcom/helpshift/campaigns/c/f;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/f$1;->a:Lcom/helpshift/campaigns/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 130
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/c/f$1;->a(Lorg/json/JSONArray;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;Ljava/lang/Integer;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/helpshift/campaigns/c/f$1;->a:Lcom/helpshift/campaigns/c/f;

    iget-object p1, p1, Lcom/helpshift/campaigns/c/f;->a:Lcom/helpshift/d/e;

    const-string p2, "data_type_switch_user"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Z)V

    .line 134
    iget-object p1, p0, Lcom/helpshift/campaigns/c/f$1;->a:Lcom/helpshift/campaigns/c/f;

    iget-object p1, p1, Lcom/helpshift/campaigns/c/f;->b:Lcom/helpshift/k/c;

    iget-object p2, p0, Lcom/helpshift/campaigns/c/f$1;->b:Lcom/helpshift/campaigns/c/f;

    iget-object p2, p2, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/k/c;->f(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/helpshift/campaigns/c/f$1;->a:Lcom/helpshift/campaigns/c/f;

    iget-object p2, p0, Lcom/helpshift/campaigns/c/f$1;->b:Lcom/helpshift/campaigns/c/f;

    iget-object p2, p2, Lcom/helpshift/campaigns/c/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/campaigns/c/f;->a(Ljava/lang/String;)V

    return-void
.end method
