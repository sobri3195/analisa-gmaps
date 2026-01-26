.class public final Llnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Llnk;

.field public final d:Lgjd;

.field public final e:[F

.field public f:F

.field public g:Z

.field public final h:Llnr;


# direct methods
.method public constructor <init>(Lbi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "sensor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, Llnl;->a:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llnl;->b:Landroid/hardware/Sensor;

    .line 27
    .line 28
    new-instance p1, Llnr;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Llnr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llnl;->h:Llnr;

    .line 35
    .line 36
    new-instance p1, Llnk;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Llnk;-><init>(Llnl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llnl;->c:Llnk;

    .line 42
    .line 43
    iput-object p1, p0, Llnl;->d:Lgjd;

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    iput-object p1, p0, Llnl;->e:[F

    .line 50
    .line 51
    return-void
.end method
