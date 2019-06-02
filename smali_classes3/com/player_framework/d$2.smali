.class Lcom/player_framework/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/i/e$b;

.field final synthetic b:Lcom/player_framework/d;


# direct methods
.method constructor <init>(Lcom/player_framework/d;Lcom/i/e$b;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/player_framework/d$2;->b:Lcom/player_framework/d;

    iput-object p2, p0, Lcom/player_framework/d$2;->a:Lcom/i/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRetrieved(Ljava/lang/Object;Z)V
    .locals 2

    .line 151
    iget-object p2, p0, Lcom/player_framework/d$2;->a:Lcom/i/e$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/i/e$b;->onDataRetrieved(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method
