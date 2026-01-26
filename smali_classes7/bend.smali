.class public final Lbend;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelk;

.field public static final c:Lbelg;

.field public static final d:Lbelg;

.field public static final e:Lbelg;

.field public static final f:Lbelg;

.field public static final g:Lbelg;

.field public static final h:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->bh:Lbele;

    .line 4
    .line 5
    const-string v2, "TransitStationPageBackButtonPressedDeparturesStateCounter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbend;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelk;

    .line 14
    .line 15
    const-string v2, "TransitStationPageTimeToLoadDeparturesFromRpc"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbend;->b:Lbelk;

    .line 21
    .line 22
    new-instance v0, Lbelg;

    .line 23
    .line 24
    const-string v2, "TransitCommuteBoardRealtimeDataTripUpdateAgeWhenReceived"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbend;->c:Lbelg;

    .line 30
    .line 31
    new-instance v0, Lbelg;

    .line 32
    .line 33
    const-string v1, "TransitCommuteBoardRealtimeDataTripUpdateAgeWhenReplaced"

    .line 34
    .line 35
    sget-object v2, Lbele;->bh:Lbele;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbend;->d:Lbelg;

    .line 41
    .line 42
    new-instance v0, Lbelg;

    .line 43
    .line 44
    const-string v1, "TransitOneDirectionDirectionsRequestRealtimeDataTripUpdateAgeWhenReceived"

    .line 45
    .line 46
    sget-object v2, Lbele;->bh:Lbele;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbelg;

    .line 52
    .line 53
    const-string v1, "TransitOneDirectionDirectionsRequestRealtimeDataTripUpdateAgeWhenReplaced"

    .line 54
    .line 55
    sget-object v2, Lbele;->bh:Lbele;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbelg;

    .line 61
    .line 62
    const-string v1, "TransitOneDirectionStationUpdateRealtimeDataTripUpdateAgeWhenReceived"

    .line 63
    .line 64
    sget-object v2, Lbele;->bh:Lbele;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lbend;->e:Lbelg;

    .line 70
    .line 71
    new-instance v0, Lbelg;

    .line 72
    .line 73
    const-string v1, "TransitOneDirectionStationUpdateRealtimeDataTripUpdateAgeWhenReplaced"

    .line 74
    .line 75
    sget-object v2, Lbele;->bh:Lbele;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbend;->f:Lbelg;

    .line 81
    .line 82
    new-instance v0, Lbelg;

    .line 83
    .line 84
    const-string v1, "TransitStationPageRealtimeDataTripUpdateAgeWhenReceived"

    .line 85
    .line 86
    sget-object v2, Lbele;->bh:Lbele;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbend;->g:Lbelg;

    .line 92
    .line 93
    new-instance v0, Lbelg;

    .line 94
    .line 95
    const-string v1, "TransitStationPageRealtimeDataTripUpdateAgeWhenReplaced"

    .line 96
    .line 97
    sget-object v2, Lbele;->bh:Lbele;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lbend;->h:Lbelg;

    .line 103
    .line 104
    return-void
.end method
