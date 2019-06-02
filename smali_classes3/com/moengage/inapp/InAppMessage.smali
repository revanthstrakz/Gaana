.class public Lcom/moengage/inapp/InAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/InAppMessage$TYPE;,
        Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;,
        Lcom/moengage/inapp/InAppMessage$Rules;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moengage/inapp/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final INAPP_ALIGN_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final INAPP_ALIGN_CENTER:Ljava/lang/String; = "center"

.field public static final INAPP_ALIGN_EMBED:Ljava/lang/String; = "embedded"

.field public static final INAPP_ALIGN_FULL:Ljava/lang/String; = "full"

.field public static final INAPP_ALIGN_SELF:Ljava/lang/String; = "self_handled"

.field public static final INAPP_ALIGN_TOP:Ljava/lang/String; = "top"

.field public static final INAPP_TYPE_ADVANCED:Ljava/lang/String; = "advanced"

.field public static final INAPP_TYPE_GENERAL:Ljava/lang/String; = "general"

.field public static final INAPP_TYPE_LINKED:Ljava/lang/String; = "linked"

.field public static final INAPP_TYPE_SELF_HANDLED:Ljava/lang/String; = "self_handled"

.field public static final INAPP_TYPE_SMART:Ljava/lang/String; = "smart"

.field public static final INAPP_TYPE_TEST:Ljava/lang/String; = "test"


# instance fields
.field public content:Ljava/lang/String;

.field public dimStyle:Ljava/lang/String;

.field public rules:Lcom/moengage/inapp/InAppMessage$Rules;

.field public status:Ljava/lang/String;

.field public theComposedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/moengage/inapp/InAppMessage$1;

    invoke-direct {v0}, Lcom/moengage/inapp/InAppMessage$1;-><init>()V

    sput-object v0, Lcom/moengage/inapp/InAppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-direct {v0}, Lcom/moengage/inapp/InAppMessage$Rules;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    .line 96
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-direct {v0}, Lcom/moengage/inapp/InAppMessage$Rules;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    .line 87
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iput-boolean v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/InAppMessage;->readFromParcel(Landroid/os/Parcel;)V

    .line 90
    new-instance p1, Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-direct {p1}, Lcom/moengage/inapp/InAppMessage$Rules;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    .line 91
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iput-boolean v1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dump()V
    .locals 3

    .line 313
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessage: Details -> {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    if-eqz v1, :cond_0

    const-string v1, "\n| rules.type: "

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | rules._id: "

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | rules.campaignId: "

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | rules.ttl: "

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | rules.minmumDelay: "

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->minmumDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | rules.maxTimes: "

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->maxTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | rules.shownCount: "

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->shownCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | rules.persistent: "

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->persistent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | rules.priority: "

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | rules.isActive: "

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | rules.context: "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | rules.lastShown: "

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | rules.isClicked: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | rules.autoDismiss: "

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->autoDismiss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | rules.cancelable: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | rules.isShowing: "

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->isShowing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | rules.showOnlyIn: "

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->showOnlyIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, " No Rules found for the InApp Message"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n| content: "

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n| status: "

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-eqz v1, :cond_1

    const-string v1, "\n| alignType: : "

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v1, v1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    invoke-virtual {v1}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "\n| dimStyle: : "

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/inapp/InAppMessage;->dimStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "InAppMessage"

    .line 345
    invoke-static {v1, v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getAlignType()Ljava/lang/String;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->TOP:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v0, v1, :cond_0

    const-string v0, "top"

    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->BOTTOM:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v0, v1, :cond_1

    const-string v0, "bottom"

    return-object v0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->FULL:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v0, v1, :cond_2

    const-string v0, "full"

    return-object v0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v0, v1, :cond_3

    const-string v0, "embedded"

    return-object v0

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->SELF:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    if-ne v0, v1, :cond_4

    const-string v0, "self_handled"

    return-object v0

    :cond_4
    const-string v0, "center"

    return-object v0
.end method

.method public getInAppType()Ljava/lang/String;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->LINKED:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-ne v0, v1, :cond_0

    const-string v0, "linked"

    return-object v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->ADVANCED:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-ne v0, v1, :cond_1

    const-string v0, "advanced"

    return-object v0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->SELF_HANDLED:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-ne v0, v1, :cond_2

    const-string v0, "self_handled"

    return-object v0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    sget-object v1, Lcom/moengage/inapp/InAppMessage$TYPE;->SMART:Lcom/moengage/inapp/InAppMessage$TYPE;

    if-ne v0, v1, :cond_3

    const-string v0, "general"

    return-object v0

    :cond_3
    const-string v0, "general"

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/InAppMessage;->status:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    .line 105
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/InAppMessage$TYPE;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/InAppMessage$TYPE;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    .line 106
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    .line 107
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->ttl:J

    .line 109
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->minmumDelay:J

    .line 110
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->maxTimes:I

    .line 111
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->shownCount:I

    .line 112
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->persistent:Z

    .line 113
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->priority:I

    .line 114
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->isActive:Z

    .line 115
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->context:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    .line 117
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->isClicked:Z

    .line 118
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/moengage/inapp/InAppMessage$Rules;->autoDismiss:J

    .line 119
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    .line 120
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, v0, Lcom/moengage/inapp/InAppMessage$Rules;->isShowing:Z

    .line 121
    iget-object v0, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moengage/inapp/InAppMessage$Rules;->showOnlyIn:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/InAppMessage;->dimStyle:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public setAlignType(Ljava/lang/String;)V
    .locals 1

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InAppMessage: no align type"

    .line 392
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "center"

    .line 395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->CENTER:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    goto :goto_0

    :cond_1
    const-string v0, "top"

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->TOP:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    goto :goto_0

    :cond_2
    const-string v0, "bottom"

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->BOTTOM:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    goto :goto_0

    :cond_3
    const-string v0, "full"

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->FULL:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    goto :goto_0

    :cond_4
    const-string v0, "embedded"

    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->EMBED:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    goto :goto_0

    :cond_5
    const-string v0, "self_handled"

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 406
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->SELF:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    :cond_6
    :goto_0
    return-void
.end method

.method public setInAppType(Ljava/lang/String;)V
    .locals 1

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InAppMessage: INAPP type"

    .line 351
    invoke-static {p1}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "general"

    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->GENERAL:Lcom/moengage/inapp/InAppMessage$TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    goto :goto_0

    :cond_1
    const-string v0, "linked"

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->LINKED:Lcom/moengage/inapp/InAppMessage$TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    goto :goto_0

    :cond_2
    const-string v0, "advanced"

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->ADVANCED:Lcom/moengage/inapp/InAppMessage$TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    goto :goto_0

    :cond_3
    const-string v0, "self_handled"

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->SELF_HANDLED:Lcom/moengage/inapp/InAppMessage$TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    goto :goto_0

    :cond_4
    const-string v0, "smart"

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 363
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->SMART:Lcom/moengage/inapp/InAppMessage$TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    goto :goto_0

    :cond_5
    const-string v0, "test"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 365
    iget-object p1, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    sget-object v0, Lcom/moengage/inapp/InAppMessage$TYPE;->TEST:Lcom/moengage/inapp/InAppMessage$TYPE;

    iput-object v0, p1, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    :cond_6
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 59
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

    invoke-virtual {p2}, Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->type:Lcom/moengage/inapp/InAppMessage$TYPE;

    invoke-virtual {p2}, Lcom/moengage/inapp/InAppMessage$TYPE;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v0, p2, Lcom/moengage/inapp/InAppMessage$Rules;->_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v0, p2, Lcom/moengage/inapp/InAppMessage$Rules;->ttl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v0, p2, Lcom/moengage/inapp/InAppMessage$Rules;->minmumDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->maxTimes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->shownCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->persistent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->isActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->context:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v0, p2, Lcom/moengage/inapp/InAppMessage$Rules;->lastShown:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->isClicked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-wide v0, p2, Lcom/moengage/inapp/InAppMessage$Rules;->autoDismiss:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->cancelable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-boolean p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->isShowing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p2, p2, Lcom/moengage/inapp/InAppMessage$Rules;->showOnlyIn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/moengage/inapp/InAppMessage;->dimStyle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
