.class public final Lblrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbela;

.field public static final B:Lbelg;

.field public static final C:Lbelg;

.field public static final a:Lbelg;

.field public static final b:Lbela;

.field public static final c:Lbelg;

.field public static final d:Lbelg;

.field public static final e:Lbelg;

.field public static final f:Lbelg;

.field public static final g:Lbelg;

.field public static final h:Lbela;

.field public static final i:Lbela;

.field public static final j:Lbelg;

.field public static final k:Lbela;

.field public static final l:Lbelg;

.field public static final m:Lbela;

.field public static final n:Lbela;

.field public static final o:Lbela;

.field public static final p:Lbela;

.field public static final q:Lbela;

.field public static final r:Lbela;

.field public static final s:Lbela;

.field public static final t:Lbela;

.field public static final u:Lbela;

.field public static final v:Lbela;

.field public static final w:Lbela;

.field public static final x:Lbelg;

.field public static final y:Lbela;

.field public static final z:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbelg;

    .line 2
    .line 3
    const-string v1, "MissingStyleTableEpochUrlsFetchedTime"

    .line 4
    .line 5
    sget-object v2, Lbele;->ag:Lbele;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lblrt;->a:Lbelg;

    .line 11
    .line 12
    new-instance v0, Lbela;

    .line 13
    .line 14
    sget-object v1, Lbele;->ag:Lbele;

    .line 15
    .line 16
    const-string v2, "StyleTableEpochUrlsNotAvailable"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lblrt;->b:Lbela;

    .line 22
    .line 23
    new-instance v0, Lbelg;

    .line 24
    .line 25
    const-string v2, "StyleTableEpochUrlsNotAvailableTime"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lblrt;->c:Lbelg;

    .line 31
    .line 32
    new-instance v0, Lbelg;

    .line 33
    .line 34
    const-string v1, "MapCoreRequestsToTileFetcherLatencyMs"

    .line 35
    .line 36
    sget-object v2, Lbele;->ag:Lbele;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lblrt;->d:Lbelg;

    .line 42
    .line 43
    new-instance v0, Lbelg;

    .line 44
    .line 45
    const-string v1, "MapCoreRequestsToNetworkLatencyMs"

    .line 46
    .line 47
    sget-object v2, Lbele;->ag:Lbele;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lblrt;->e:Lbelg;

    .line 53
    .line 54
    new-instance v0, Lbelg;

    .line 55
    .line 56
    const-string v1, "MapCoreRequestsToOnlineDiskCacheLatencyMs"

    .line 57
    .line 58
    sget-object v2, Lbele;->ag:Lbele;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lblrt;->f:Lbelg;

    .line 64
    .line 65
    new-instance v0, Lbelg;

    .line 66
    .line 67
    const-string v1, "MapCoreRequestsToOfflineDiskCacheLatencyMs"

    .line 68
    .line 69
    sget-object v2, Lbele;->ag:Lbele;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lblrt;->g:Lbelg;

    .line 75
    .line 76
    new-instance v0, Lbela;

    .line 77
    .line 78
    sget-object v1, Lbele;->ag:Lbele;

    .line 79
    .line 80
    const-string v2, "MapCoreNetworkRequestCancelled"

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lblrt;->h:Lbela;

    .line 86
    .line 87
    new-instance v0, Lbela;

    .line 88
    .line 89
    const-string v2, "MapCoreTilesFetchedFromPaint"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lblrt;->i:Lbela;

    .line 95
    .line 96
    new-instance v0, Lbelg;

    .line 97
    .line 98
    const-string v2, "MapCoreTilesRequestedToPaintSize"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lblrt;->j:Lbelg;

    .line 104
    .line 105
    new-instance v0, Lbela;

    .line 106
    .line 107
    sget-object v1, Lbele;->ag:Lbele;

    .line 108
    .line 109
    const-string v2, "MapCoreTilesFetchedFromPaintUnchanged"

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lblrt;->k:Lbela;

    .line 115
    .line 116
    new-instance v0, Lbelg;

    .line 117
    .line 118
    const-string v2, "MapCoreTilesFetchedFromPaintUnchangedSize"

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lblrt;->l:Lbelg;

    .line 124
    .line 125
    new-instance v0, Lbela;

    .line 126
    .line 127
    sget-object v1, Lbele;->ag:Lbele;

    .line 128
    .line 129
    const-string v2, "MapCoreTileUpdateReasonOffroad"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lblrt;->m:Lbela;

    .line 135
    .line 136
    new-instance v0, Lbela;

    .line 137
    .line 138
    const-string v2, "MapCoreTileUpdateReasonExpired"

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lblrt;->n:Lbela;

    .line 144
    .line 145
    new-instance v0, Lbela;

    .line 146
    .line 147
    const-string v2, "MapCoreTileUpdateReasonWrongMajorEpoch"

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lblrt;->o:Lbela;

    .line 153
    .line 154
    new-instance v0, Lbela;

    .line 155
    .line 156
    const-string v2, "MapCoreTileUpdateReasonMismatchExperimentIds"

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lblrt;->p:Lbela;

    .line 162
    .line 163
    new-instance v0, Lbela;

    .line 164
    .line 165
    const-string v2, "MapCoreTileUpdateReasonStale"

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lblrt;->q:Lbela;

    .line 171
    .line 172
    new-instance v0, Lbela;

    .line 173
    .line 174
    const-string v2, "MapCoreTileUpdateReasonWrongLegalCountry"

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lblrt;->r:Lbela;

    .line 180
    .line 181
    new-instance v0, Lbela;

    .line 182
    .line 183
    const-string v2, "MapCoreTileUpdateReasonWrongLocale"

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lblrt;->s:Lbela;

    .line 189
    .line 190
    new-instance v0, Lbela;

    .line 191
    .line 192
    const-string v2, "MapCoreTileUpdateReasonNoUpdateNeeded"

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lblrt;->t:Lbela;

    .line 198
    .line 199
    new-instance v0, Lbela;

    .line 200
    .line 201
    const-string v2, "MapCoreEpochDetectionDisabledDueToExperimentIdMismatch"

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lblrt;->u:Lbela;

    .line 207
    .line 208
    new-instance v0, Lbela;

    .line 209
    .line 210
    const-string v2, "MapCoreEpochDetectionDisabledDueToLegalCountryMismatch"

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lblrt;->v:Lbela;

    .line 216
    .line 217
    new-instance v0, Lbela;

    .line 218
    .line 219
    const-string v2, "MapCoreEpochDetectionDisabledDueToOffroadTile"

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lblrt;->w:Lbela;

    .line 225
    .line 226
    new-instance v0, Lbelg;

    .line 227
    .line 228
    const-string v2, "MapCoreResourceNetworkRequests"

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lblrt;->x:Lbelg;

    .line 234
    .line 235
    new-instance v0, Lbela;

    .line 236
    .line 237
    sget-object v1, Lbele;->ag:Lbele;

    .line 238
    .line 239
    const-string v2, "MapCorePaintParametersRequests"

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lblrt;->y:Lbela;

    .line 245
    .line 246
    new-instance v0, Lbela;

    .line 247
    .line 248
    const-string v2, "MapCoreCurrentEpochChanged"

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lblrt;->z:Lbela;

    .line 254
    .line 255
    new-instance v0, Lbela;

    .line 256
    .line 257
    const-string v2, "MapCorePaintParametersRequestRetries"

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lblrt;->A:Lbela;

    .line 263
    .line 264
    new-instance v0, Lbelg;

    .line 265
    .line 266
    const-string v2, "MapCoreTileUnpackTime"

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lblrt;->B:Lbelg;

    .line 272
    .line 273
    new-instance v0, Lbelg;

    .line 274
    .line 275
    const-string v1, "MapCoreTilePrepTime"

    .line 276
    .line 277
    sget-object v2, Lbele;->ag:Lbele;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lblrt;->C:Lbelg;

    .line 283
    .line 284
    return-void
.end method
