.class public Lcom/simpl/android/fingerprint/SimplDataCollection;
.super Lcom/simpl/android/fingerprint/a/m;


# static fields
.field public static final PERMISSION_REQUEST_CODE:I = 0x7d3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/simpl/android/fingerprint/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public getPermissionData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/simpl/android/fingerprint/a/m;->getPermissionData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
