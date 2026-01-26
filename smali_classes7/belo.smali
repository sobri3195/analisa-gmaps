.class public final Lbelo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbela;

.field public static final c:Lbela;

.field public static final d:Lbela;

.field public static final e:Lbekz;

.field public static final f:Lbelf;

.field public static final g:Lbela;

.field public static final h:Lbela;

.field public static final i:Lbela;

.field public static final j:Lbela;

.field public static final k:Lbekz;

.field public static final l:Lbekz;

.field public static final m:Lbekz;

.field public static final n:Lbekz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->ap:Lbele;

    .line 4
    .line 5
    const-string v2, "NavLogTravelMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbelo;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "NavLogTemporarySessions"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbelo;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbela;

    .line 23
    .line 24
    const-string v2, "NavLogGuidedSessions"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbelo;->c:Lbela;

    .line 30
    .line 31
    new-instance v0, Lbela;

    .line 32
    .line 33
    const-string v2, "NavLogFreeSessions"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbelo;->d:Lbela;

    .line 39
    .line 40
    new-instance v0, Lbekz;

    .line 41
    .line 42
    const-string v2, "NavLogSendEventsToGws"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbelo;->e:Lbekz;

    .line 48
    .line 49
    new-instance v0, Lbelf;

    .line 50
    .line 51
    const-string v2, "NavLogSendEventsToGwsErrorCode"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbelo;->f:Lbelf;

    .line 57
    .line 58
    new-instance v0, Lbela;

    .line 59
    .line 60
    const-string v2, "NavLogSendEventsToGwsTooManyOutstanding"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbelo;->g:Lbela;

    .line 66
    .line 67
    new-instance v0, Lbela;

    .line 68
    .line 69
    const-string v2, "NavLogSendEventsToGwsDiscardedStale"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lbelo;->h:Lbela;

    .line 75
    .line 76
    new-instance v0, Lbela;

    .line 77
    .line 78
    const-string v2, "NavLogSendEventsToGwsDiscardedMemoryLimit"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbelo;->i:Lbela;

    .line 84
    .line 85
    new-instance v0, Lbela;

    .line 86
    .line 87
    const-string v2, "NavLogSendEventsToGwsDiscardedEnded"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbelo;->j:Lbela;

    .line 93
    .line 94
    new-instance v0, Lbekz;

    .line 95
    .line 96
    const-string v2, "NavLogConnectToGmsCore"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lbelo;->k:Lbekz;

    .line 102
    .line 103
    new-instance v0, Lbekz;

    .line 104
    .line 105
    const-string v2, "NavLogDisconnectFromGmsCore"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lbelo;->l:Lbekz;

    .line 111
    .line 112
    new-instance v0, Lbekz;

    .line 113
    .line 114
    const-string v2, "NavLogReadUdcSettings"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lbelo;->m:Lbekz;

    .line 120
    .line 121
    new-instance v0, Lbekz;

    .line 122
    .line 123
    const-string v2, "NavLogUlrCheckActive"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lbelo;->n:Lbekz;

    .line 129
    .line 130
    return-void
.end method
