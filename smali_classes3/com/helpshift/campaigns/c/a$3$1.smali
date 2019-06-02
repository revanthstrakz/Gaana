.class Lcom/helpshift/campaigns/c/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/c/a$3;->a(Lorg/json/JSONArray;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/a$3;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/a$3;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/helpshift/campaigns/c/a$3$1;->a:Lcom/helpshift/campaigns/c/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$3$1;->a:Lcom/helpshift/campaigns/c/a$3;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a$3;->a:Lcom/helpshift/campaigns/c/a;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/a$3$1;->a:Lcom/helpshift/campaigns/c/a$3;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/a$3;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/c/a;->a([Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/helpshift/campaigns/c/a$3$1;->a:Lcom/helpshift/campaigns/c/a$3;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a$3;->a:Lcom/helpshift/campaigns/c/a;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/a;->c:Lcom/helpshift/d/e;

    const-string v1, "data_type_analytics_event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/d/e;->a(Ljava/lang/String;Z)V

    return-void
.end method
