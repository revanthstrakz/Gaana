.class public final Lcom/inmobi/ads/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    .line 11
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/inmobi/ads/bv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/inmobi/ads/bv;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/inmobi/ads/bv;->d:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/inmobi/ads/bv;->e:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/inmobi/ads/bv;->b:I

    return-void
.end method
