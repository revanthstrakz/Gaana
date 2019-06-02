.class Lcom/collapsible_header/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/c;


# direct methods
.method constructor <init>(Lcom/collapsible_header/c;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/collapsible_header/c$8;->a:Lcom/collapsible_header/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/collapsible_header/c$8;->a:Lcom/collapsible_header/c;

    invoke-static {v0, p1}, Lcom/collapsible_header/c;->b(Lcom/collapsible_header/c;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
