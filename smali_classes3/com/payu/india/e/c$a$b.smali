.class Lcom/payu/india/e/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payu/india/e/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/payu/india/Model/PaymentDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/india/e/c$a;


# direct methods
.method constructor <init>(Lcom/payu/india/e/c$a;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/payu/india/e/c$a$b;->a:Lcom/payu/india/e/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/payu/india/Model/PaymentDetails;Lcom/payu/india/Model/PaymentDetails;)I
    .locals 0

    .line 442
    invoke-virtual {p1}, Lcom/payu/india/Model/PaymentDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/payu/india/Model/PaymentDetails;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 437
    check-cast p1, Lcom/payu/india/Model/PaymentDetails;

    check-cast p2, Lcom/payu/india/Model/PaymentDetails;

    invoke-virtual {p0, p1, p2}, Lcom/payu/india/e/c$a$b;->a(Lcom/payu/india/Model/PaymentDetails;Lcom/payu/india/Model/PaymentDetails;)I

    move-result p1

    return p1
.end method
