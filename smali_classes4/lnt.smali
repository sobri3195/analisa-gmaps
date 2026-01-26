.class public Llnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrwk;

.field public b:Llns;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Landroid/hardware/SensorEventListener;

.field private final k:Lgiq;

.field private final l:Lbi;

.field private final m:Landroid/hardware/SensorManager;

.field private final n:Ljava/lang/Object;

.field private final o:I


# direct methods
.method public constructor <init>(Lbi;)V
    .locals 3

    .line 75
    new-instance v0, Llnp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llnp;-><init>(I)V

    sget-object v1, Llnq;->a:Llnq;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Llnt;-><init>(Lbi;ILlns;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbi;ILlns;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llnr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llnr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llnt;->j:Landroid/hardware/SensorEventListener;

    .line 11
    .line 12
    new-instance v0, Lqhi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lqhi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llnt;->k:Lgiq;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    iput-object v2, p0, Llnt;->c:[F

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    iput-object v3, p0, Llnt;->d:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Llnt;->e:[F

    .line 34
    .line 35
    new-array v0, v2, [F

    .line 36
    .line 37
    iput-object v0, p0, Llnt;->f:[F

    .line 38
    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    iput v0, p0, Llnt;->g:F

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    iput-wide v2, p0, Llnt;->h:J

    .line 46
    .line 47
    iput-boolean v1, p0, Llnt;->i:Z

    .line 48
    .line 49
    iput-object p1, p0, Llnt;->l:Lbi;

    .line 50
    .line 51
    new-instance v0, Lcrwk;

    .line 52
    .line 53
    invoke-direct {v0, p4}, Lcrwk;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llnt;->a:Lcrwk;

    .line 57
    .line 58
    iput-object p4, p0, Llnt;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iput p2, p0, Llnt;->o:I

    .line 61
    .line 62
    iput-object p3, p0, Llnt;->b:Llns;

    .line 63
    .line 64
    const-string p2, "sensor"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/hardware/SensorManager;

    .line 71
    .line 72
    iput-object p1, p0, Llnt;->m:Landroid/hardware/SensorManager;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llnt;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llnt;->l:Lbi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbi;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Llnt;->m:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v2, p0, Llnt;->j:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Llnt;->o:I

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Llnt;->i:Z

    .line 31
    .line 32
    iget-object v1, p0, Llnt;->k:Lgiq;

    .line 33
    .line 34
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnt;->m:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Llnt;->j:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    iput v0, p0, Llnt;->g:F

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Llnt;->h:J

    .line 15
    .line 16
    iget-object v0, p0, Llnt;->a:Lcrwk;

    .line 17
    .line 18
    iget-object v1, p0, Llnt;->n:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcrwk;->tP(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Llnt;->i:Z

    .line 25
    .line 26
    iget-object v0, p0, Llnt;->l:Lbi;

    .line 27
    .line 28
    iget-object v0, v0, Lcy;->f:Lgit;

    .line 29
    .line 30
    iget-object v1, p0, Llnt;->k:Lgiq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
