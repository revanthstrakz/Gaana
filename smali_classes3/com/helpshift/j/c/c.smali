.class public Lcom/helpshift/j/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/j/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;
    .locals 1

    .line 9
    new-instance v0, Lcom/helpshift/j/c/f;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/j/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/j/c/a;
    .locals 1

    .line 14
    new-instance v0, Lcom/helpshift/j/c/e;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/j/c/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
