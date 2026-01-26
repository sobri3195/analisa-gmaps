.class public final Lahkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:Lbeid;

.field private final d:Laywi;

.field private final e:Lbiac;

.field private f:J


# direct methods
.method public constructor <init>(Laywi;Landroid/hardware/SensorManager;Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lahkv;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lahkv;->d:Laywi;

    .line 9
    .line 10
    iput-object p3, p0, Lahkv;->e:Lbiac;

    .line 11
    .line 12
    iput-object p2, p0, Lahkv;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lahkv;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17
    .line 18
    iget-wide v3, p0, Lahkv;->f:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x41cad27480000000L    # 9.0E8

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 32
    .line 33
    iput-wide v1, p0, Lahkv;->f:J

    .line 34
    .line 35
    iget-object v1, p0, Lahkv;->e:Lbiac;

    .line 36
    .line 37
    invoke-interface {v1}, Lbiac;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 42
    .line 43
    const-wide/32 v5, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long/2addr v3, v5

    .line 47
    const-wide/16 v5, -0x1f4

    .line 48
    .line 49
    add-long/2addr v1, v5

    .line 50
    cmp-long p1, v3, v1

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lahkv;->c:Lbeid;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v3, Lbeln;->bh:Lbelf;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbehn;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lbehn;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-wide v3, v1

    .line 72
    :cond_2
    iget-object p1, p0, Lahkv;->d:Laywi;

    .line 73
    .line 74
    new-instance v1, Lahku;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    const/high16 v2, 0x42c80000    # 100.0f

    .line 80
    .line 81
    mul-float/2addr v0, v2

    .line 82
    invoke-direct {v1, v3, v4, v0}, Lahku;-><init>(JF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
