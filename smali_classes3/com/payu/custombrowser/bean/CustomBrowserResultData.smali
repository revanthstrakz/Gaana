.class public Lcom/payu/custombrowser/bean/CustomBrowserResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonResult()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserResultData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSamsungPayVpa()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/payu/custombrowser/bean/CustomBrowserResultData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setJsonResult(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserResultData;->b:Ljava/lang/String;

    return-void
.end method

.method public setSamsungPayVpa(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/payu/custombrowser/bean/CustomBrowserResultData;->a:Ljava/lang/String;

    return-void
.end method
