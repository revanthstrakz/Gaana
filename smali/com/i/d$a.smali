.class public Lcom/i/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p2, p0, Lcom/i/d$a;->b:I

    .line 64
    iput-object p1, p0, Lcom/i/d$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/i/d$a;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 70
    iget-object v0, p0, Lcom/i/d$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/16 v0, 0xa

    .line 71
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
