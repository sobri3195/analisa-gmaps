.class public final Lbeno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelk;

    .line 2
    .line 3
    sget-object v1, Lbele;->bx:Lbele;

    .line 4
    .line 5
    const-string v2, "VmsDataBackObservationPublishingToGmmEventBusLatency"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbeno;->a:Lbelk;

    .line 12
    .line 13
    new-instance v0, Lbelg;

    .line 14
    .line 15
    const-string v2, "VmsDataBackObservationsUploadedFromOnboardStorage"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbelg;

    .line 21
    .line 22
    const-string v1, "VmsDataBackObservationHoursInOnboardStorage"

    .line 23
    .line 24
    sget-object v2, Lbele;->bx:Lbele;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbelg;

    .line 30
    .line 31
    const-string v1, "VmsDataBackFrameAlignmentLatencyMillis"

    .line 32
    .line 33
    sget-object v2, Lbele;->bx:Lbele;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbelg;

    .line 39
    .line 40
    const-string v1, "VmsDataBackMapPatchGenerationLatencyMillis"

    .line 41
    .line 42
    sget-object v2, Lbele;->bx:Lbele;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbelg;

    .line 48
    .line 49
    const-string v1, "VmsDataBackMapPatchPublishingTimeDeltaMillis"

    .line 50
    .line 51
    sget-object v2, Lbele;->bx:Lbele;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbelg;

    .line 57
    .line 58
    const-string v1, "VmsDataBackLaneMarkerPolylineCompactionLatencyMillis"

    .line 59
    .line 60
    sget-object v2, Lbele;->bx:Lbele;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
