.class Lcom/i/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$c;


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

    .line 320
    iput-object p1, p0, Lcom/i/i$10;->b:Lcom/i/i;

    iput-object p2, p0, Lcom/i/i$10;->a:Lcom/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/i/i$10;->a:Lcom/i/b;

    invoke-virtual {v0}, Lcom/i/b;->i()Lcom/i/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/i/e$a;->onDataRetrieved(Ljava/lang/Object;Z)V

    return-void
.end method
