.class Lcom/i/i$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i/i;->c(Lcom/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/i/b;

.field final synthetic b:Lcom/i/i;


# direct methods
.method constructor <init>(Lcom/i/i;Lcom/i/b;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/i/i$9;->b:Lcom/i/i;

    iput-object p2, p0, Lcom/i/i$9;->a:Lcom/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 316
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 317
    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setVolleyError(Lcom/android/volley/VolleyError;)V

    .line 318
    iget-object p1, p0, Lcom/i/i$9;->a:Lcom/i/b;

    invoke-virtual {p1}, Lcom/i/b;->i()Lcom/i/e$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/i/e$a;->onErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
