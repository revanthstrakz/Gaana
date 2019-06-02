.class public Lcom/gaana/models/SDKConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field private excl_IMA:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excl_IMA"
    .end annotation
.end field

.field private excl_display:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excl_display"
    .end annotation
.end field

.field private incl_dl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incl_dl"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/SDKConfig;


# direct methods
.method public constructor <init>(Lcom/gaana/models/SDKConfig;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$Config;->this$0:Lcom/gaana/models/SDKConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExcl_IMA()Ljava/lang/String;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$Config;->excl_IMA:Ljava/lang/String;

    return-object v0
.end method

.method public getExcl_display()Ljava/lang/String;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$Config;->excl_display:Ljava/lang/String;

    return-object v0
.end method

.method public getIncl_dl()Ljava/lang/String;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$Config;->incl_dl:Ljava/lang/String;

    return-object v0
.end method
