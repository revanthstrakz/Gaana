.class public Lcom/helpshift/campaigns/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a/a/a/a/a;


# instance fields
.field private final a:Lcom/helpshift/q/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/q/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/helpshift/campaigns/l/c;->a:Lcom/helpshift/q/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/helpshift/campaigns/l/c;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/helpshift/campaigns/l/c;->a:Lcom/helpshift/q/d;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result p1

    return p1
.end method
