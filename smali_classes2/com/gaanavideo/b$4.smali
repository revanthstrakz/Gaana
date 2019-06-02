.class Lcom/gaanavideo/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/b;->a(ZLjava/lang/String;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/upstream/cache/a;

.field final synthetic b:Lcom/gaanavideo/b;


# direct methods
.method constructor <init>(Lcom/gaanavideo/b;Lcom/exoplayer2/upstream/cache/a;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/gaanavideo/b$4;->b:Lcom/gaanavideo/b;

    iput-object p2, p0, Lcom/gaanavideo/b$4;->a:Lcom/exoplayer2/upstream/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/gaanavideo/b$4;->a:Lcom/exoplayer2/upstream/cache/a;

    return-object v0
.end method
