.class public final Lcom/inmobi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/inmobi/commons/core/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "carb_store"

    .line 20
    invoke-static {v0}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/a/a;->a:Lcom/inmobi/commons/core/d/c;

    return-void
.end method
