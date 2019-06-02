.class final Lcom/appsflyer/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/appsflyer/v$b;->a:F

    .line 85
    iput-object p2, p0, Lcom/appsflyer/v$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/appsflyer/v$b;->a:F

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/appsflyer/v$b;->b:Ljava/lang/String;

    return-object v0
.end method
