.class final Lcom/auto/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auto/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/auto/b/c$a;->a:Ljava/lang/String;

    .line 190
    iput-object p2, p0, Lcom/auto/b/c$a;->b:Ljava/lang/String;

    .line 191
    iput-boolean p3, p0, Lcom/auto/b/c$a;->c:Z

    return-void
.end method
