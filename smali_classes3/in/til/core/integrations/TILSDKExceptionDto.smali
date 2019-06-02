.class public Lin/til/core/integrations/TILSDKExceptionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/til/core/integrations/TILSDKExceptionDto$CODE;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x341396f0    # -3.0986784E7f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe7c

    if-eq v0, v1, :cond_2

    const v1, 0x329f68

    if-eq v0, v1, :cond_1

    const v1, 0x33bee1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nsso"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "leap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "tp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "tildmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 40
    iput v2, p0, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    goto :goto_2

    .line 36
    :pswitch_0
    sget-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->LEAP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    iget v0, v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->code:I

    iput v0, p0, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    goto :goto_2

    .line 32
    :pswitch_1
    sget-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->TP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    iget v0, v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->code:I

    iput v0, p0, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    goto :goto_2

    .line 28
    :pswitch_2
    sget-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->DMP:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    iget v0, v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->code:I

    iput v0, p0, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    goto :goto_2

    .line 24
    :pswitch_3
    sget-object v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->NSSO:Lin/til/core/integrations/TILSDKExceptionDto$CODE;

    iget v0, v0, Lin/til/core/integrations/TILSDKExceptionDto$CODE;->code:I

    iput v0, p0, Lin/til/core/integrations/TILSDKExceptionDto;->a:I

    .line 44
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "not enabled for TILSDK!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/til/core/integrations/TILSDKExceptionDto;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
