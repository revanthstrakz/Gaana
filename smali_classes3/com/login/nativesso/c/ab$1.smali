.class Lcom/login/nativesso/c/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/c/ab;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/login/nativesso/c/ab;


# direct methods
.method constructor <init>(Lcom/login/nativesso/c/ab;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/login/nativesso/c/ab$1;->a:Lcom/login/nativesso/c/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/login/nativesso/e/c;)V
    .locals 0

    return-void
.end method

.method public onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/login/nativesso/e/e;)V
    .locals 0

    return-void
.end method
