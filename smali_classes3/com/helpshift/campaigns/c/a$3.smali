.class Lcom/helpshift/campaigns/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/a;->d()Lcom/helpshift/network/a/a;
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
.field final synthetic a:Lcom/helpshift/campaigns/c/a;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/campaigns/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/a;Lcom/helpshift/campaigns/c/a;[Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/helpshift/campaigns/c/a$3;->c:Lcom/helpshift/campaigns/c/a;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/a$3;->a:Lcom/helpshift/campaigns/c/a;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/a$3;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 166
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/campaigns/c/a$3;->a(Lorg/json/JSONArray;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;Ljava/lang/Integer;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/helpshift/campaigns/c/a$3;->a:Lcom/helpshift/campaigns/c/a;

    iget-object p1, p1, Lcom/helpshift/campaigns/c/a;->b:Lcom/helpshift/util/a/c;

    new-instance p2, Lcom/helpshift/campaigns/c/a$3$1;

    invoke-direct {p2, p0}, Lcom/helpshift/campaigns/c/a$3$1;-><init>(Lcom/helpshift/campaigns/c/a$3;)V

    invoke-virtual {p1, p2}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
