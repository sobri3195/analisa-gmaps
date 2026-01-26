.class public final Lbelr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelg;

.field public static final b:Lbelg;

.field public static final c:Lbelg;

.field public static final d:Lbelg;

.field public static final e:Lbelg;

.field public static final f:Lbelg;

.field public static final g:Lbelg;

.field public static final h:Lbelg;

.field public static final i:Lbelg;

.field public static final j:Lbelg;

.field public static final k:Lbelg;

.field public static final l:Lbelg;

.field public static final m:Lbelg;

.field public static final n:Lbelg;

.field public static final o:Lbelg;

.field public static final p:Lbelg;

.field public static final q:Lbelg;

.field public static final r:Lbelg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelg;

    .line 2
    .line 3
    sget-object v1, Lbele;->at:Lbele;

    .line 4
    .line 5
    sget-object v2, Lbein;->a:Lbfxt;

    .line 6
    .line 7
    const-string v3, "OdelayGuideFetchOnDemandRoundtripTime"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbelr;->a:Lbelg;

    .line 13
    .line 14
    new-instance v0, Lbelg;

    .line 15
    .line 16
    sget-object v1, Lbele;->at:Lbele;

    .line 17
    .line 18
    const-string v3, "OdelayRoverFetchOnDemandRoundtripTime"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbelr;->b:Lbelg;

    .line 24
    .line 25
    new-instance v0, Lbelg;

    .line 26
    .line 27
    const-string v3, "OdelayGuidePrefetchRoundtripTime"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbelr;->c:Lbelg;

    .line 33
    .line 34
    new-instance v0, Lbelg;

    .line 35
    .line 36
    const-string v3, "OdelayRoverPrefetchRoundtripTime"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbelr;->d:Lbelg;

    .line 42
    .line 43
    new-instance v0, Lbelg;

    .line 44
    .line 45
    const-string v3, "OdelayGuideSpontaneousFetchRoundtripTime"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbelr;->e:Lbelg;

    .line 51
    .line 52
    new-instance v0, Lbelg;

    .line 53
    .line 54
    const-string v3, "OdelayRoverSpontaneousFetchRoundtripTime"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbelr;->f:Lbelg;

    .line 60
    .line 61
    new-instance v0, Lbelg;

    .line 62
    .line 63
    const-string v3, "OdelayGuideFetchOnDemandGmmServerLatency"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lbelr;->g:Lbelg;

    .line 69
    .line 70
    new-instance v0, Lbelg;

    .line 71
    .line 72
    const-string v3, "OdelayRoverFetchOnDemandGmmServerLatency"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbelr;->h:Lbelg;

    .line 78
    .line 79
    new-instance v0, Lbelg;

    .line 80
    .line 81
    const-string v3, "OdelayGuidePrefetchGmmServerLatency"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lbelr;->i:Lbelg;

    .line 87
    .line 88
    new-instance v0, Lbelg;

    .line 89
    .line 90
    const-string v3, "OdelayRoverPrefetchGmmServerLatency"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lbelr;->j:Lbelg;

    .line 96
    .line 97
    new-instance v0, Lbelg;

    .line 98
    .line 99
    const-string v3, "OdelayGuideSpontaneousFetchGmmServerLatency"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lbelr;->k:Lbelg;

    .line 105
    .line 106
    new-instance v0, Lbelg;

    .line 107
    .line 108
    const-string v3, "OdelayRoverSpontaneousFetchGmmServerLatency"

    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lbelr;->l:Lbelg;

    .line 114
    .line 115
    new-instance v0, Lbelg;

    .line 116
    .line 117
    const-string v3, "OdelayGuideFetchOnDemandNetworkLatency"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lbelr;->m:Lbelg;

    .line 123
    .line 124
    new-instance v0, Lbelg;

    .line 125
    .line 126
    const-string v3, "OdelayRoverFetchOnDemandNetworkLatency"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lbelr;->n:Lbelg;

    .line 132
    .line 133
    new-instance v0, Lbelg;

    .line 134
    .line 135
    const-string v3, "OdelayGuidePrefetchNetworkLatency"

    .line 136
    .line 137
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lbelr;->o:Lbelg;

    .line 141
    .line 142
    new-instance v0, Lbelg;

    .line 143
    .line 144
    const-string v3, "OdelayRoverPrefetchNetworkLatency"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lbelr;->p:Lbelg;

    .line 150
    .line 151
    new-instance v0, Lbelg;

    .line 152
    .line 153
    const-string v3, "OdelayGuideSpontaneousFetchNetworkLatency"

    .line 154
    .line 155
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lbelr;->q:Lbelg;

    .line 159
    .line 160
    new-instance v0, Lbelg;

    .line 161
    .line 162
    const-string v3, "OdelayRoverSpontaneousFetchNetworkLatency"

    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lbelr;->r:Lbelg;

    .line 168
    .line 169
    return-void
.end method
