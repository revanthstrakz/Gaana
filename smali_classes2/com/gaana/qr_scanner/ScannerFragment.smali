.class public Lcom/gaana/qr_scanner/ScannerFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"


# static fields
.field private static final cameraPerm:Ljava/lang/String; = "android.permission.CAMERA"


# instance fields
.field hasCameraPermission:Z

.field private mContext:Landroid/content/Context;

.field private mDialogListner:Lcom/services/f$b;

.field private mDialogs:Lcom/services/f;

.field private mOkDialogListner:Lcom/services/f$b;

.field private mySurfaceView:Landroid/view/SurfaceView;

.field private qrEader:Lcom/gaana/qr_scanner/QREader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->hasCameraPermission:Z

    .line 171
    new-instance v0, Lcom/gaana/qr_scanner/ScannerFragment$3;

    invoke-direct {v0, p0}, Lcom/gaana/qr_scanner/ScannerFragment$3;-><init>(Lcom/gaana/qr_scanner/ScannerFragment;)V

    iput-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mOkDialogListner:Lcom/services/f$b;

    .line 185
    new-instance v0, Lcom/gaana/qr_scanner/ScannerFragment$4;

    invoke-direct {v0, p0}, Lcom/gaana/qr_scanner/ScannerFragment$4;-><init>(Lcom/gaana/qr_scanner/ScannerFragment;)V

    iput-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mDialogListner:Lcom/services/f$b;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/qr_scanner/ScannerFragment;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/qr_scanner/ScannerFragment;)Lcom/gaana/qr_scanner/QREader;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->qrEader:Lcom/gaana/qr_scanner/QREader;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/qr_scanner/ScannerFragment;)Lcom/services/f;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mDialogs:Lcom/services/f;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/gaana/qr_scanner/ScannerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mContext:Landroid/content/Context;

    .line 43
    new-instance p3, Lcom/services/f;

    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mDialogs:Lcom/services/f;

    const/4 p3, 0x0

    const v0, 0x7f0c0119

    .line 44
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/h;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gaana/qr_scanner/ScannerFragment;->hasCameraPermission:Z

    const p2, 0x7f09015c

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mySurfaceView:Landroid/view/SurfaceView;

    .line 78
    iget-boolean p2, p0, Lcom/gaana/qr_scanner/ScannerFragment;->hasCameraPermission:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/gaana/qr_scanner/ScannerFragment;->setupQREader()V

    goto :goto_0

    .line 82
    :cond_0
    new-array p2, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, p2, p3

    const/16 p3, 0x64

    invoke-virtual {p0, p2, p3}, Lcom/gaana/qr_scanner/ScannerFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    const p2, 0x7f0903b0

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/gaana/qr_scanner/ScannerFragment$1;

    invoke-direct {p3, p0}, Lcom/gaana/qr_scanner/ScannerFragment$1;-><init>(Lcom/gaana/qr_scanner/ScannerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0903b1

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 94
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    const/16 v1, 0x23

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/16 v2, 0xa0

    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    .line 95
    invoke-virtual {p3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 97
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 98
    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    .line 143
    iget-boolean v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->hasCameraPermission:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->qrEader:Lcom/gaana/qr_scanner/QREader;

    invoke-virtual {v0}, Lcom/gaana/qr_scanner/QREader;->releaseAndCleanup()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 205
    iget-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/h;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/gaana/qr_scanner/ScannerFragment;->setupQREader()V

    .line 207
    iget-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment;->qrEader:Lcom/gaana/qr_scanner/QREader;

    iget-object p2, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mySurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Lcom/gaana/qr_scanner/QREader;->initAndStart(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 161
    iget-boolean v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->hasCameraPermission:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->qrEader:Lcom/gaana/qr_scanner/QREader;

    iget-object v1, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mySurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/gaana/qr_scanner/QREader;->initAndStart(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method restartActivity()V
    .locals 0

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method setupQREader()V
    .locals 4

    .line 112
    new-instance v0, Lcom/gaana/qr_scanner/QREader$Builder;

    iget-object v1, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mySurfaceView:Landroid/view/SurfaceView;

    new-instance v3, Lcom/gaana/qr_scanner/ScannerFragment$2;

    invoke-direct {v3, p0}, Lcom/gaana/qr_scanner/ScannerFragment$2;-><init>(Lcom/gaana/qr_scanner/ScannerFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/qr_scanner/QREader$Builder;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/gaana/qr_scanner/QRDataListener;)V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/gaana/qr_scanner/QREader$Builder;->facing(I)Lcom/gaana/qr_scanner/QREader$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lcom/gaana/qr_scanner/QREader$Builder;->enableAutofocus(Z)Lcom/gaana/qr_scanner/QREader$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mySurfaceView:Landroid/view/SurfaceView;

    .line 134
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/qr_scanner/QREader$Builder;->height(I)Lcom/gaana/qr_scanner/QREader$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/qr_scanner/ScannerFragment;->mySurfaceView:Landroid/view/SurfaceView;

    .line 135
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/qr_scanner/QREader$Builder;->width(I)Lcom/gaana/qr_scanner/QREader$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/gaana/qr_scanner/QREader$Builder;->build()Lcom/gaana/qr_scanner/QREader;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/qr_scanner/ScannerFragment;->qrEader:Lcom/gaana/qr_scanner/QREader;

    return-void
.end method
