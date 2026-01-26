.class public final Lpsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    const-string v1, "EnergyZeroBatteryLevelVehicleEnergyModel"

    .line 4
    .line 5
    sget-object v2, Lbele;->z:Lbele;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpsg;->a:Lbela;

    .line 11
    .line 12
    return-void
.end method
