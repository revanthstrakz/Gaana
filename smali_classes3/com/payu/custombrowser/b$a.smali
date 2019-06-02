.class public Lcom/payu/custombrowser/b$a;
.super Lcom/payu/custombrowser/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/custombrowser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lcom/payu/custombrowser/b;


# direct methods
.method public constructor <init>(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/payu/custombrowser/b$a;->e:Lcom/payu/custombrowser/b;

    invoke-direct {p0, p1}, Lcom/payu/custombrowser/a$a;-><init>(Lcom/payu/custombrowser/a;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "sTag"

    const-string v1, "onTouch of PayUCBLifeCycleCalled"

    .line 1321
    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/payu/custombrowser/b$a;->e:Lcom/payu/custombrowser/b;

    invoke-static {v0}, Lcom/payu/custombrowser/b;->c(Lcom/payu/custombrowser/b;)V

    .line 1326
    invoke-super {p0, p1, p2}, Lcom/payu/custombrowser/a$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
