.class public Lnet/hockeyapp/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/BroadcastReceiver; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

.field private static f:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

.field private static g:Lnet/hockeyapp/android/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lnet/hockeyapp/android/f;
    .locals 1

    .line 240
    sget-object v0, Lnet/hockeyapp/android/e;->g:Lnet/hockeyapp/android/f;

    return-object v0
.end method

.method public static b()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;
    .locals 1

    .line 259
    sget-object v0, Lnet/hockeyapp/android/e;->e:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    return-object v0
.end method

.method public static c()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;
    .locals 1

    .line 277
    sget-object v0, Lnet/hockeyapp/android/e;->f:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    return-object v0
.end method
