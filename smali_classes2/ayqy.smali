.class public final Layqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelk;

.field public static final b:Lbela;

.field public static final c:Lbelf;

.field public static final d:Lbelf;

.field public static final e:Lbelg;

.field public static final f:Lbelg;

.field public static final g:Lbelf;

.field public static final h:Lbelf;

.field public static final i:Lbelg;

.field public static final j:Lbelg;

.field public static final k:Lbelg;

.field public static final l:Lbelg;

.field public static final m:Lbelg;

.field public static final n:Lbelk;

.field public static final o:Lbelf;

.field public static final p:Lbelf;

.field public static final q:Lbekz;

.field public static final r:Lbelf;

.field public static final s:Lbekz;

.field public static final t:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbelk;

    .line 2
    .line 3
    sget-object v1, Lbele;->aJ:Lbele;

    .line 4
    .line 5
    const-string v2, "ClientParametersFetchTime"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Layqy;->a:Lbelk;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "ServerResetSignalTriggeredCpRefetchCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Layqy;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbelf;

    .line 23
    .line 24
    const-string v2, "ClientParametersInitialLoadCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Layqy;->c:Lbelf;

    .line 30
    .line 31
    new-instance v0, Lbelf;

    .line 32
    .line 33
    const-string v2, "ClientParametersForegroundInitialLoadCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Layqy;->d:Lbelf;

    .line 39
    .line 40
    new-instance v0, Lbelg;

    .line 41
    .line 42
    const-string v2, "ClientParametersLoadsFromDiskTimeMillis"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Layqy;->e:Lbelg;

    .line 48
    .line 49
    new-instance v0, Lbelg;

    .line 50
    .line 51
    const-string v1, "UiThreadBlockedForClientParametersTimeMillis"

    .line 52
    .line 53
    sget-object v2, Lbele;->aJ:Lbele;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Layqy;->f:Lbelg;

    .line 59
    .line 60
    new-instance v0, Lbelf;

    .line 61
    .line 62
    sget-object v1, Lbele;->aJ:Lbele;

    .line 63
    .line 64
    const-string v2, "ClientParametersLoadsFromDisk"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Layqy;->g:Lbelf;

    .line 70
    .line 71
    new-instance v0, Lbelf;

    .line 72
    .line 73
    const-string v2, "ClientParametersForegroundLoadsFromDisk"

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Layqy;->h:Lbelf;

    .line 79
    .line 80
    new-instance v0, Lbelg;

    .line 81
    .line 82
    const-string v2, "ClientParametersCacheAgeMinutes"

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Layqy;->i:Lbelg;

    .line 88
    .line 89
    new-instance v0, Lbelg;

    .line 90
    .line 91
    sget-object v1, Lbele;->aJ:Lbele;

    .line 92
    .line 93
    sget-object v2, Lbein;->b:Lbfxt;

    .line 94
    .line 95
    const-string v4, "ClientParametersForegroundLoadAvailableDiskSpaceMb"

    .line 96
    .line 97
    invoke-direct {v0, v4, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Layqy;->j:Lbelg;

    .line 101
    .line 102
    new-instance v0, Lbelg;

    .line 103
    .line 104
    sget-object v1, Lbele;->aJ:Lbele;

    .line 105
    .line 106
    const-string v4, "ClientParametersForegroundLoadTotalDiskSpaceMb"

    .line 107
    .line 108
    invoke-direct {v0, v4, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Layqy;->k:Lbelg;

    .line 112
    .line 113
    new-instance v0, Lbelg;

    .line 114
    .line 115
    const-string v4, "ClientParametersForegroundLoadNoFileAvailableDiskSpaceMb"

    .line 116
    .line 117
    invoke-direct {v0, v4, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Layqy;->l:Lbelg;

    .line 121
    .line 122
    new-instance v0, Lbelg;

    .line 123
    .line 124
    const-string v4, "ClientParametersForegroundLoadNoFileTotalDiskSpaceMb"

    .line 125
    .line 126
    invoke-direct {v0, v4, v1, v2, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Layqy;->m:Lbelg;

    .line 130
    .line 131
    new-instance v0, Lbelk;

    .line 132
    .line 133
    const-string v2, "ClientParametersPrefetchTime"

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v3}, Lbelk;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Layqy;->n:Lbelk;

    .line 139
    .line 140
    new-instance v0, Lbelf;

    .line 141
    .line 142
    const-string v2, "ClientParametersPrefetchStatus"

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Layqy;->o:Lbelf;

    .line 148
    .line 149
    new-instance v0, Lbelf;

    .line 150
    .line 151
    const-string v2, "ClientParametersPrefetchCacheStatus"

    .line 152
    .line 153
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Layqy;->p:Lbelf;

    .line 157
    .line 158
    new-instance v0, Lbekz;

    .line 159
    .line 160
    const-string v2, "PhenotypeHeterodyneGwsHeterodyneTokensPresent"

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lbekz;-><init>(Ljava/lang/String;Lbele;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Layqy;->q:Lbekz;

    .line 166
    .line 167
    new-instance v0, Lbelf;

    .line 168
    .line 169
    const-string v2, "GwsClientParametersUpdateReason"

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Lbelf;-><init>(Ljava/lang/String;Lbele;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Layqy;->r:Lbelf;

    .line 175
    .line 176
    new-instance v0, Lbekz;

    .line 177
    .line 178
    const-string v2, "ServerResetSignalClientParametersIsOutdated"

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Layqy;->s:Lbekz;

    .line 184
    .line 185
    new-instance v0, Lbela;

    .line 186
    .line 187
    const-string v2, "PhenotypeClientParametersPrefetchFallbackCount"

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Layqy;->t:Lbela;

    .line 193
    .line 194
    return-void
.end method
