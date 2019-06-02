.class public final enum Lcom/payu/custombrowser/bean/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payu/custombrowser/bean/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payu/custombrowser/bean/b;

.field public static final enum SINGLETON:Lcom/payu/custombrowser/bean/b;


# instance fields
.field private payuCustomBrowserCallback:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

.field private samsungPayWrapper:Lcom/payu/custombrowser/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/payu/custombrowser/bean/b;

    const-string v1, "SINGLETON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payu/custombrowser/bean/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/payu/custombrowser/bean/b;

    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/payu/custombrowser/bean/b;->$VALUES:[Lcom/payu/custombrowser/bean/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payu/custombrowser/bean/b;
    .locals 1

    .line 6
    const-class v0, Lcom/payu/custombrowser/bean/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payu/custombrowser/bean/b;

    return-object p0
.end method

.method public static values()[Lcom/payu/custombrowser/bean/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/payu/custombrowser/bean/b;->$VALUES:[Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, [Lcom/payu/custombrowser/bean/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payu/custombrowser/bean/b;

    return-object v0
.end method


# virtual methods
.method public getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/payu/custombrowser/bean/b;->payuCustomBrowserCallback:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    return-object v0
.end method

.method public getSamsungPayWrapper()Lcom/payu/custombrowser/e;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/payu/custombrowser/bean/b;->samsungPayWrapper:Lcom/payu/custombrowser/e;

    return-object v0
.end method

.method public setPayuCustomBrowserCallback(Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/payu/custombrowser/bean/b;->payuCustomBrowserCallback:Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    return-void
.end method

.method public setSamsungPayWrapper(Lcom/payu/custombrowser/e;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/payu/custombrowser/bean/b;->samsungPayWrapper:Lcom/payu/custombrowser/e;

    return-void
.end method
