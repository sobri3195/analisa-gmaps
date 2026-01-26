.class public final Llnk;
.super Lgjd;
.source "PG"


# instance fields
.field final synthetic a:Llnl;


# direct methods
.method public constructor <init>(Llnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnk;->a:Llnl;

    .line 2
    .line 3
    invoke-direct {p0}, Lgjd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Llnk;->a:Llnl;

    .line 2
    .line 3
    iget-object v1, v0, Llnl;->b:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Llnl;->a:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    iget-object v3, v0, Llnl;->h:Llnr;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Llnl;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnk;->a:Llnl;

    .line 2
    .line 3
    iget-object v1, v0, Llnl;->b:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Llnl;->a:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    iget-object v0, v0, Llnl;->h:Llnr;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
