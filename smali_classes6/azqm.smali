.class public final Lazqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lctjg;

.field final synthetic b:Lctdp;

.field final synthetic c:Lctnf;


# direct methods
.method public constructor <init>(Lctjg;Lctdp;Lctnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazqm;->a:Lctjg;

    .line 2
    .line 3
    iput-object p2, p0, Lazqm;->b:Lctdp;

    .line 4
    .line 5
    iput-object p3, p0, Lazqm;->c:Lctnf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqca;

    .line 5
    .line 6
    iget-object v1, p0, Lazqm;->b:Lctdp;

    .line 7
    .line 8
    iget-object v3, p0, Lazqm;->c:Lctnf;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Laqca;-><init>(Lctdp;Landroid/hardware/SensorEvent;Lctnf;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lazqm;->a:Lctjg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3, v1, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 23
    .line 24
    .line 25
    return-void
.end method
