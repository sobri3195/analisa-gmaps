.class public final Lazbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelg;

.field public static final b:Lbelf;

.field public static final c:Lbelf;

.field public static final d:Lbelf;

.field public static final e:Lbelf;

.field public static final f:Lbelf;

.field public static final g:Lbelf;

.field public static final h:Lbelf;

.field public static final i:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelg;

    .line 2
    .line 3
    sget-object v1, Lbele;->aB:Lbele;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "TimeFromLastRequest"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazbv;->a:Lbelg;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    sget-object v1, Lbele;->aB:Lbele;

    .line 16
    .line 17
    const-string v2, "NetworkRequestFromSingleRequestCluster"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lazbv;->b:Lbelf;

    .line 23
    .line 24
    new-instance v0, Lbelf;

    .line 25
    .line 26
    const-string v2, "PaintNetworkRequestFromSingleRequestCluster"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lazbv;->c:Lbelf;

    .line 32
    .line 33
    new-instance v0, Lbelf;

    .line 34
    .line 35
    const-string v2, "PerformanceGetPlaceNetworkLatency"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lazbv;->d:Lbelf;

    .line 41
    .line 42
    new-instance v0, Lbelf;

    .line 43
    .line 44
    const-string v2, "PerformanceGetPlaceNetworkSendDuration"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lazbv;->e:Lbelf;

    .line 50
    .line 51
    new-instance v0, Lbelf;

    .line 52
    .line 53
    const-string v2, "PerformanceGetPlaceNetworkReceiveDuration"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lazbv;->f:Lbelf;

    .line 59
    .line 60
    new-instance v0, Lbelf;

    .line 61
    .line 62
    const-string v2, "PerformanceGetPlacePreviewNetworkLatency"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lazbv;->g:Lbelf;

    .line 68
    .line 69
    new-instance v0, Lbelf;

    .line 70
    .line 71
    const-string v2, "PerformanceGetPlacePreviewNetworkSendDuration"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lazbv;->h:Lbelf;

    .line 77
    .line 78
    new-instance v0, Lbelf;

    .line 79
    .line 80
    const-string v2, "PerformanceGetPlacePreviewNetworkReceiveDuration"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lazbv;->i:Lbelf;

    .line 86
    .line 87
    return-void
.end method
