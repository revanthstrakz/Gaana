.class public Lcom/til/colombia/android/vast/VastTrackingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xaL


# instance fields
.field private isRepeatable:Z

.field private isTracked:Z

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/til/colombia/android/vast/VastTrackingEvent;->url:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/til/colombia/android/vast/VastTrackingEvent;->isRepeatable:Z

    .line 19
    iput-boolean p3, p0, Lcom/til/colombia/android/vast/VastTrackingEvent;->isTracked:Z

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastTrackingEvent;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/til/colombia/android/vast/VastTrackingEvent;->isRepeatable:Z

    return v0
.end method

.method public isTracked()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/til/colombia/android/vast/VastTrackingEvent;->isTracked:Z

    return v0
.end method

.method public setIsTracked(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/til/colombia/android/vast/VastTrackingEvent;->isTracked:Z

    return-void
.end method
