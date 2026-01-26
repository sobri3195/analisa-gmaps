.class public final Lbeiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbelj;

.field public static final c:Lbelf;

.field public static final d:Lbelf;

.field public static final e:Lbelj;

.field public static final f:Lbelj;

.field public static final g:Lbelj;

.field public static final h:Lbelj;

.field public static final i:Lbelj;

.field public static final j:Lbelj;

.field public static final k:Lbelj;

.field public static final l:Lbelj;

.field public static final m:Lbelj;

.field public static final n:Lbelj;

.field public static final o:Lbelj;

.field public static final p:Lbelj;

.field public static final q:Lbelf;

.field public static final r:Lbelf;

.field public static final s:Lbelf;

.field public static final t:Lbelf;

.field public static final u:Lbelf;

.field public static final v:Lbelf;

.field public static final w:Lbelj;

.field public static final x:Lbelj;

.field public static final y:Lbelf;

.field public static final z:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->k:Lbele;

    .line 4
    .line 5
    const-string v2, "BlueDotBearinglessChevronShownCount"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbeiv;->a:Lbela;

    .line 11
    .line 12
    new-instance v0, Lbelj;

    .line 13
    .line 14
    const-string v2, "BlueDotBearinglessChevronShownDurationMs"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbeiv;->b:Lbelj;

    .line 20
    .line 21
    new-instance v0, Lbelf;

    .line 22
    .line 23
    sget-object v1, Lbele;->k:Lbele;

    .line 24
    .line 25
    const-string v2, "BlueDotOrientationThrottledHeadingErrorDegrees"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbeiv;->c:Lbelf;

    .line 31
    .line 32
    new-instance v0, Lbelf;

    .line 33
    .line 34
    const-string v2, "BlueDotOrientationSignalToRenderedDiffAvgDegrees"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbeiv;->d:Lbelf;

    .line 40
    .line 41
    new-instance v0, Lbelj;

    .line 42
    .line 43
    const-string v2, "BlueDotChevronUpdateLatencyMs"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbelj;

    .line 49
    .line 50
    const-string v1, "BlueDotOrientationReadyLatencyMs"

    .line 51
    .line 52
    sget-object v2, Lbele;->k:Lbele;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbelj;

    .line 58
    .line 59
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax15DegreesInMs"

    .line 60
    .line 61
    sget-object v2, Lbele;->k:Lbele;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbeiv;->e:Lbelj;

    .line 67
    .line 68
    new-instance v0, Lbelj;

    .line 69
    .line 70
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax30DegreesInMs"

    .line 71
    .line 72
    sget-object v2, Lbele;->k:Lbele;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbeiv;->f:Lbelj;

    .line 78
    .line 79
    new-instance v0, Lbelj;

    .line 80
    .line 81
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax45DegreesInMs"

    .line 82
    .line 83
    sget-object v2, Lbele;->k:Lbele;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lbeiv;->g:Lbelj;

    .line 89
    .line 90
    new-instance v0, Lbelj;

    .line 91
    .line 92
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax60DegreesInMs"

    .line 93
    .line 94
    sget-object v2, Lbele;->k:Lbele;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lbeiv;->h:Lbelj;

    .line 100
    .line 101
    new-instance v0, Lbelj;

    .line 102
    .line 103
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax75DegreesInMs"

    .line 104
    .line 105
    sget-object v2, Lbele;->k:Lbele;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lbeiv;->i:Lbelj;

    .line 111
    .line 112
    new-instance v0, Lbelj;

    .line 113
    .line 114
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax90DegreesInMs"

    .line 115
    .line 116
    sget-object v2, Lbele;->k:Lbele;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lbeiv;->j:Lbelj;

    .line 122
    .line 123
    new-instance v0, Lbelj;

    .line 124
    .line 125
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax105DegreesInMs"

    .line 126
    .line 127
    sget-object v2, Lbele;->k:Lbele;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lbeiv;->k:Lbelj;

    .line 133
    .line 134
    new-instance v0, Lbelj;

    .line 135
    .line 136
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax120DegreesInMs"

    .line 137
    .line 138
    sget-object v2, Lbele;->k:Lbele;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lbeiv;->l:Lbelj;

    .line 144
    .line 145
    new-instance v0, Lbelj;

    .line 146
    .line 147
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax135DegreesInMs"

    .line 148
    .line 149
    sget-object v2, Lbele;->k:Lbele;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lbeiv;->m:Lbelj;

    .line 155
    .line 156
    new-instance v0, Lbelj;

    .line 157
    .line 158
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax150DegreesInMs"

    .line 159
    .line 160
    sget-object v2, Lbele;->k:Lbele;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lbeiv;->n:Lbelj;

    .line 166
    .line 167
    new-instance v0, Lbelj;

    .line 168
    .line 169
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax165DegreesInMs"

    .line 170
    .line 171
    sget-object v2, Lbele;->k:Lbele;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lbeiv;->o:Lbelj;

    .line 177
    .line 178
    new-instance v0, Lbelj;

    .line 179
    .line 180
    const-string v1, "BlueDotOrientationTimeToUncertaintyMax180DegreesInMs"

    .line 181
    .line 182
    sget-object v2, Lbele;->k:Lbele;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lbeiv;->p:Lbelj;

    .line 188
    .line 189
    new-instance v0, Lbelg;

    .line 190
    .line 191
    const-string v1, "BlueDotOrientationTimeToConvergePreciseAccuracyMs"

    .line 192
    .line 193
    sget-object v2, Lbele;->k:Lbele;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lbelg;

    .line 199
    .line 200
    const-string v1, "BlueDotOrientationTimeToConvergeHighAccuracyMs"

    .line 201
    .line 202
    sget-object v2, Lbele;->k:Lbele;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lbelg;

    .line 208
    .line 209
    const-string v1, "BlueDotOrientationTimeToConvergeMediumAccuracyMs"

    .line 210
    .line 211
    sget-object v2, Lbele;->k:Lbele;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lbelg;

    .line 217
    .line 218
    const-string v1, "BlueDotOrientationTimeToConvergeLowAccuracyMs"

    .line 219
    .line 220
    sget-object v2, Lbele;->k:Lbele;

    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lbelg;

    .line 226
    .line 227
    const-string v1, "BlueDotOrientationTimeToConvergeUnreliableAccuracyMs"

    .line 228
    .line 229
    sget-object v2, Lbele;->k:Lbele;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, Lbelg;-><init>(Ljava/lang/String;Lbele;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lbelf;

    .line 235
    .line 236
    sget-object v1, Lbele;->k:Lbele;

    .line 237
    .line 238
    const-string v2, "BlueDotOrientationUncertaintyDegreesAtTimePoint"

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lbeiv;->q:Lbelf;

    .line 244
    .line 245
    new-instance v0, Lbelf;

    .line 246
    .line 247
    const-string v2, "BlueDotOrientationUncertaintyDegreesAtTimePointColdStart"

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lbeiv;->r:Lbelf;

    .line 253
    .line 254
    new-instance v0, Lbelf;

    .line 255
    .line 256
    const-string v2, "BlueDotOrientationUncertaintyDegreesAtTimePointWarmStart"

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lbeiv;->s:Lbelf;

    .line 262
    .line 263
    new-instance v0, Lbelf;

    .line 264
    .line 265
    const-string v2, "BlueDotOrientationUncertaintyConvergeTimeInSeconds"

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lbeiv;->t:Lbelf;

    .line 271
    .line 272
    new-instance v0, Lbelf;

    .line 273
    .line 274
    const-string v2, "BlueDotOrientationUncertaintyColdStartConvergeTimeInSeconds"

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lbeiv;->u:Lbelf;

    .line 280
    .line 281
    new-instance v0, Lbelf;

    .line 282
    .line 283
    const-string v2, "BlueDotOrientationUncertaintyWarmStartConvergeTimeInSeconds"

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lbeiv;->v:Lbelf;

    .line 289
    .line 290
    new-instance v0, Lbelj;

    .line 291
    .line 292
    const-string v2, "BlueDotOrientationUncertaintyArCalibrationSignalPersistTimeInMs"

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lbeiv;->w:Lbelj;

    .line 298
    .line 299
    new-instance v0, Lbelj;

    .line 300
    .line 301
    const-string v1, "BlueDotOrientationUncertaintyDegreesPersistTimeInMs"

    .line 302
    .line 303
    sget-object v2, Lbele;->k:Lbele;

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, Lbelj;-><init>(Ljava/lang/String;Lbele;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lbeiv;->x:Lbelj;

    .line 309
    .line 310
    new-instance v0, Lbelf;

    .line 311
    .line 312
    sget-object v1, Lbele;->k:Lbele;

    .line 313
    .line 314
    const-string v2, "BlueDotOrientationUncertaintyDegreesDifferenceAfterArCalibration"

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lbeiv;->y:Lbelf;

    .line 320
    .line 321
    new-instance v0, Lbelf;

    .line 322
    .line 323
    const-string v2, "BlueDotOrientationUncertaintyDegreesDifferenceAfterFigureEightCalibration"

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lbeiv;->z:Lbelf;

    .line 329
    .line 330
    return-void
.end method
