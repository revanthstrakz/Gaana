.class public Lcom/gaana/models/PaymentProductModel$PageHeader;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/PaymentProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageHeader"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private pageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_header_config"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/PaymentProductModel;


# direct methods
.method public constructor <init>(Lcom/gaana/models/PaymentProductModel;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gaana/models/PaymentProductModel$PageHeader;->this$0:Lcom/gaana/models/PaymentProductModel;

    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageHeaderConfig()Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gaana/models/PaymentProductModel$PageHeader;->pageHeaderConfig:Lcom/gaana/models/PaymentProductModel$PageHeaderConfig;

    return-object v0
.end method
