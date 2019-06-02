.class Lcom/voice/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voice/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/voice/a;


# direct methods
.method constructor <init>(Lcom/voice/a;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/voice/a$1;->a:Lcom/voice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/voice/a$1;->a:Lcom/voice/a;

    invoke-static {v0}, Lcom/voice/a;->a(Lcom/voice/a;)V

    return-void
.end method
