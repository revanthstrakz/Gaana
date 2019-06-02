.class Lcom/managers/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/managers/o;


# direct methods
.method constructor <init>(Lcom/managers/o;Ljava/io/File;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/managers/o$1;->b:Lcom/managers/o;

    iput-object p2, p0, Lcom/managers/o$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/managers/o$1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/managers/o;->b(Ljava/io/File;)Z

    return-void
.end method
