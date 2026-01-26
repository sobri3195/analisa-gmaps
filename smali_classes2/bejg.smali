.class public final Lbejg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbekz;

.field public static final c:Lbelf;

.field public static final d:Lbekz;

.field public static final e:Lbelf;

.field public static final f:Lbela;

.field public static final g:Lbekz;

.field public static final h:Lbelf;

.field public static final i:Lbelf;

.field public static final j:Lbelf;

.field public static final k:Lbelg;

.field public static final l:Lbelf;

.field public static final m:Lbelf;

.field public static final n:Lbelf;

.field public static final o:Lbelf;

.field public static final p:Lbelf;

.field public static final q:Lbelf;

.field public static final r:Lbelg;

.field public static final s:Lbelg;

.field public static final t:Lbela;

.field public static final u:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->t:Lbele;

    .line 4
    .line 5
    const-string v2, "CurrentSemanticLocationMaybeRegisterForEventsResultCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbejg;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbekz;

    .line 14
    .line 15
    const-string v2, "CurrentSemanticLocationRegisterForEventsSuccessCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbejg;->b:Lbekz;

    .line 21
    .line 22
    new-instance v0, Lbelf;

    .line 23
    .line 24
    const-string v2, "CurrentSemanticLocationRegisterForEventsApiExceptionStatusCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbejg;->c:Lbelf;

    .line 30
    .line 31
    new-instance v0, Lbekz;

    .line 32
    .line 33
    const-string v2, "CurrentSemanticLocationUnregisterForEventsSuccessCount"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbejg;->d:Lbekz;

    .line 39
    .line 40
    new-instance v0, Lbelf;

    .line 41
    .line 42
    const-string v2, "CurrentSemanticLocationUnregisterForEventsApiExceptionStatusCount"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbejg;->e:Lbelf;

    .line 48
    .line 49
    new-instance v0, Lbela;

    .line 50
    .line 51
    const-string v2, "CurrentSemanticLocationUnexpectedIntentCount"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbejg;->f:Lbela;

    .line 57
    .line 58
    new-instance v0, Lbekz;

    .line 59
    .line 60
    const-string v2, "CurrentSemanticLocationReceiveStateSuccessCount"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, Lbekz;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbejg;->g:Lbekz;

    .line 66
    .line 67
    new-instance v0, Lbelf;

    .line 68
    .line 69
    const-string v2, "CurrentSemanticLocationBackgroundEventType"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lbejg;->h:Lbelf;

    .line 75
    .line 76
    new-instance v0, Lbelf;

    .line 77
    .line 78
    const-string v2, "CurrentSemanticLocationForegroundPollingEventType"

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbejg;->i:Lbelf;

    .line 84
    .line 85
    new-instance v0, Lbelf;

    .line 86
    .line 87
    const-string v2, "CurrentSemanticLocationForegroundPollingFirstEventType"

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbejg;->j:Lbelf;

    .line 93
    .line 94
    new-instance v0, Lbelg;

    .line 95
    .line 96
    const-string v2, "CurrentSemanticLocationForegroundPollingSessionEventCount"

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lbejg;->k:Lbelg;

    .line 102
    .line 103
    new-instance v0, Lbelf;

    .line 104
    .line 105
    sget-object v1, Lbele;->t:Lbele;

    .line 106
    .line 107
    const-string v2, "CurrentSemanticLocationPlaceEnterSyntheticEventGeneratedCount"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lbejg;->l:Lbelf;

    .line 113
    .line 114
    new-instance v0, Lbelf;

    .line 115
    .line 116
    const-string v2, "CurrentSemanticLocationPlaceExitSyntheticEventGeneratedCount"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lbejg;->m:Lbelf;

    .line 122
    .line 123
    new-instance v0, Lbelf;

    .line 124
    .line 125
    const-string v2, "CurrentSemanticLocationPlaceOngoingEventModifiedCount"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lbejg;->n:Lbelf;

    .line 131
    .line 132
    new-instance v0, Lbelf;

    .line 133
    .line 134
    const-string v2, "CurrentSemanticLocationPlaceExitEventModifiedCount"

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lbejg;->o:Lbelf;

    .line 140
    .line 141
    new-instance v0, Lbelf;

    .line 142
    .line 143
    const-string v2, "CurrentSemanticLocationPlaceOngoingEventModifiedInBackgroundCount"

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lbejg;->p:Lbelf;

    .line 149
    .line 150
    new-instance v0, Lbelf;

    .line 151
    .line 152
    const-string v2, "CurrentSemanticLocationPlaceExitEventModifiedInBackgroundCount"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lbejg;->q:Lbelf;

    .line 158
    .line 159
    new-instance v0, Lbelg;

    .line 160
    .line 161
    const-string v2, "CurrentSemanticLocationForegroundEventTimeIntervalSeconds"

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lbejg;->r:Lbelg;

    .line 167
    .line 168
    new-instance v0, Lbelg;

    .line 169
    .line 170
    const-string v1, "CurrentSemanticLocationBackgroundEventTimeIntervalSeconds"

    .line 171
    .line 172
    sget-object v2, Lbele;->t:Lbele;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lbejg;->s:Lbelg;

    .line 178
    .line 179
    new-instance v0, Lbela;

    .line 180
    .line 181
    sget-object v1, Lbele;->t:Lbele;

    .line 182
    .line 183
    const-string v2, "CurrentSemanticLocationListenerScheduleWorkCount"

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lbejg;->t:Lbela;

    .line 189
    .line 190
    new-instance v0, Lbelf;

    .line 191
    .line 192
    const-string v2, "CurrentSemanticLocationListenerScheduleWorkResult"

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lbejg;->u:Lbelf;

    .line 198
    .line 199
    return-void
.end method
