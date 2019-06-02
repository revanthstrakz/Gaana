.class public Lcom/gaana/models/GaEventsConfig$ABTesting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/GaEventsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ABTesting"
.end annotation


# instance fields
.field private master:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "master"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/GaEventsConfig;


# direct methods
.method public constructor <init>(Lcom/gaana/models/GaEventsConfig;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/gaana/models/GaEventsConfig$ABTesting;->this$0:Lcom/gaana/models/GaEventsConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/gaana/models/GaEventsConfig$ABTesting;->master:I

    return-void
.end method


# virtual methods
.method public getMaster()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/gaana/models/GaEventsConfig$ABTesting;->master:I

    return v0
.end method

.method public setMaster(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/gaana/models/GaEventsConfig$ABTesting;->master:I

    return-void
.end method
