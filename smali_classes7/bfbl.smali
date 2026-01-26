.class public final Lbfbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbelf;

.field public static final d:Lbelf;

.field public static final e:Lbelf;

.field public static final f:Lbspc;

.field public static final g:Lbelf;

.field public static final h:Lbelf;

.field public static final i:Lbelf;

.field public static final j:Lbelf;

.field public static final k:Lbelf;

.field public static final l:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->by:Lbele;

    .line 4
    .line 5
    const-string v2, "WearableMetricsGarminSdkInitResult"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbfbl;->a:Lbelf;

    .line 11
    .line 12
    new-instance v0, Lbelf;

    .line 13
    .line 14
    const-string v2, "WearableMetricsGarminGuidanceMessageSendResult"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbfbl;->b:Lbelf;

    .line 20
    .line 21
    new-instance v0, Lbelf;

    .line 22
    .line 23
    const-string v2, "WearableMetricsGarminRouteMessageSendResult"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbfbl;->c:Lbelf;

    .line 29
    .line 30
    new-instance v0, Lbelf;

    .line 31
    .line 32
    const-string v2, "WearableMetricsGarminAlertMessageSendResult"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lbfbl;->d:Lbelf;

    .line 38
    .line 39
    new-instance v0, Lbelf;

    .line 40
    .line 41
    const-string v2, "WearableMetricsGarminStopTripMessageSendResult"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbfbl;->e:Lbelf;

    .line 47
    .line 48
    new-instance v0, Lbspc;

    .line 49
    .line 50
    const-string v2, "WearableMetricsStartNavigation"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbfbl;->f:Lbspc;

    .line 56
    .line 57
    new-instance v0, Lbelf;

    .line 58
    .line 59
    const-string v2, "WearableMetricsNavigationStartRequestNavigationStart"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbfbl;->g:Lbelf;

    .line 65
    .line 66
    new-instance v0, Lbelf;

    .line 67
    .line 68
    const-string v2, "WearableMetricsNavigationStartStartNavigationEvent"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lbfbl;->h:Lbelf;

    .line 74
    .line 75
    new-instance v0, Lbelf;

    .line 76
    .line 77
    const-string v2, "WearableMetricsNavigationStartRouteMessage"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lbfbl;->i:Lbelf;

    .line 83
    .line 84
    new-instance v0, Lbelf;

    .line 85
    .line 86
    const-string v2, "WearableMetricsStartNavigationInterruption"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbfbl;->j:Lbelf;

    .line 92
    .line 93
    new-instance v0, Lbelf;

    .line 94
    .line 95
    const-string v2, "WearableMetricsStartNavigationSentToWearable"

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lbfbl;->k:Lbelf;

    .line 101
    .line 102
    new-instance v0, Lbela;

    .line 103
    .line 104
    const-string v2, "WearableMetricsNavigationStartRequestFailedAccountMismatch"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lbfbl;->l:Lbela;

    .line 110
    .line 111
    return-void
.end method
