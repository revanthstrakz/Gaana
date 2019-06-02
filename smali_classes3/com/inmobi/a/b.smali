.class public final Lcom/inmobi/a/b;
.super Lcom/inmobi/commons/core/network/c;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 2

    const-string v0, "POST"

    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, p1, v1, p4}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    .line 17
    iput p2, p0, Lcom/inmobi/a/b;->a:I

    .line 18
    iput p3, p0, Lcom/inmobi/a/b;->b:I

    return-void
.end method
