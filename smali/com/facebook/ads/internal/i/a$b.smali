.class Lcom/facebook/ads/internal/i/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/i/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Lcom/facebook/ads/internal/i/a;->b([F)[F

    invoke-static {}, Lcom/facebook/ads/internal/i/a;->c()V

    return-void
.end method
