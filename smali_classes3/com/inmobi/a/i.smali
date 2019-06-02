.class public Lcom/inmobi/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/inmobi/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/a/j;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/inmobi/a/i;->b:Lcom/inmobi/a/j;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inmobi/a/i;->b:Lcom/inmobi/a/j;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/inmobi/a/i;->a:Ljava/lang/String;

    return-object v0
.end method
