.class public Lcom/moengage/inapp/InAppMessage$Rules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rules"
.end annotation


# instance fields
.field public _id:J

.field public alignType:Lcom/moengage/inapp/InAppMessage$ALIGN_TYPE;

.field public autoDismiss:J

.field public campaignId:Ljava/lang/String;

.field public cancelable:Z

.field public context:Ljava/lang/String;

.field public entryAnimation:I

.field public exitAnimation:I

.field public isActive:Z

.field public isClicked:Z

.field public isShowing:Z

.field public lastShown:J

.field public lastUpdatedTime:J

.field public maxTimes:I

.field public minmumDelay:J

.field public persistent:Z

.field public priority:I

.field public showOnlyIn:Ljava/lang/String;

.field public shownCount:I

.field public ttl:J

.field public type:Lcom/moengage/inapp/InAppMessage$TYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
