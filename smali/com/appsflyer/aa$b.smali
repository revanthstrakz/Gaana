.class final Lcom/appsflyer/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appsflyer/aa$b;->a:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/appsflyer/aa$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appsflyer/aa$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/appsflyer/aa$b;->b:Z

    return v0
.end method
