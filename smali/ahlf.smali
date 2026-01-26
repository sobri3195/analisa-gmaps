.class public final Lahlf;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# annotations
.annotation runtime Layws;
.end annotation


# static fields
.field public static final a:Lbeqg;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:J

.field private final q:D

.field private final s:D

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:I

.field private final x:[I

.field private final y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahlf;->a:Lbeqg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahfy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahfy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lahlf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Lahfy;->b:D

    .line 9
    .line 10
    iput-wide v0, p0, Lahlf;->c:D

    .line 11
    .line 12
    iget-wide v0, p1, Lahfy;->c:D

    .line 13
    .line 14
    iput-wide v0, p0, Lahlf;->d:D

    .line 15
    .line 16
    invoke-virtual {p1}, Lahfy;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p1, Lahfy;->e:D

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v3, v1

    .line 28
    :goto_0
    iput-wide v3, p0, Lahlf;->e:D

    .line 29
    .line 30
    invoke-virtual {p1}, Lahfy;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lahfy;->i()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iput v0, p0, Lahlf;->f:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lahfy;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p1, Lahfy;->f:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_2
    iput v0, p0, Lahlf;->g:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lahfy;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p1, Lahfy;->d:F

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v0, v3

    .line 68
    :goto_3
    iput v0, p0, Lahlf;->h:F

    .line 69
    .line 70
    invoke-virtual {p1}, Lahfy;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lahfy;->k()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v0, v3

    .line 82
    :goto_4
    iput v0, p0, Lahlf;->i:F

    .line 83
    .line 84
    invoke-virtual {p1}, Lahfy;->x()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lahfy;->j()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v0, v3

    .line 96
    :goto_5
    iput v0, p0, Lahlf;->j:F

    .line 97
    .line 98
    invoke-virtual {p1}, Lahfy;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lahfy;->l()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_6
    iput v3, p0, Lahlf;->k:F

    .line 109
    .line 110
    invoke-virtual {p1}, Lahfy;->E()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lahlf;->l:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v0, v0, Lahgm;->c:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lahlf;->n:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lahgm;->n:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lahlf;->m:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lahgm;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lahlf;->o:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v3, v0, Lahgm;->q:J

    .line 147
    .line 148
    iput-wide v3, p0, Lahlf;->p:J

    .line 149
    .line 150
    iget-object v0, p1, Lahfy;->g:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-static {v0}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, p0, Lahlf;->y:J

    .line 161
    .line 162
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-wide v3, v0, Lahgm;->j:J

    .line 167
    .line 168
    iput-wide v3, p0, Lahlf;->z:J

    .line 169
    .line 170
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-wide v3, v0, Lahgm;->i:J

    .line 175
    .line 176
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Lahgm;->f:I

    .line 181
    .line 182
    iput v0, p0, Lahlf;->w:I

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lahlf;->x:[I

    .line 186
    .line 187
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Lahgm;->h:Lahge;

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    cmp-long v6, v3, v6

    .line 196
    .line 197
    if-ltz v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5, v3, v4}, Lahge;->g(J)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5, v3, v4}, Lahge;->d(J)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iput-wide v1, p0, Lahlf;->q:D

    .line 210
    .line 211
    invoke-virtual {v5, v3, v4}, Lahge;->e(J)D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    iput-wide v1, p0, Lahlf;->s:D

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    iput-wide v1, p0, Lahlf;->q:D

    .line 219
    .line 220
    iput-wide v1, p0, Lahlf;->s:D

    .line 221
    .line 222
    :goto_6
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-boolean v1, v1, Lahgm;->o:Z

    .line 227
    .line 228
    iput-boolean v1, p0, Lahlf;->t:Z

    .line 229
    .line 230
    iget-object p1, p1, Lahfy;->o:Lblie;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object v0, p1, Lblie;->b:Lbkkb;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbkkc;->m()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_8
    iput-object v0, p0, Lahlf;->u:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    iget p1, p1, Lblie;->c:I

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/high16 p1, -0x80000000

    .line 248
    .line 249
    :goto_7
    iput p1, p0, Lahlf;->v:I

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 5

    .line 252
    invoke-direct {p0}, Lbeqc;-><init>()V

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlf;->b:Ljava/lang/String;

    const-string v0, "lat"

    .line 253
    invoke-virtual {p1, v0}, Lbeqh;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lahlf;->c:D

    const-string v0, "lng"

    .line 254
    invoke-virtual {p1, v0}, Lbeqh;->d(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lahlf;->d:D

    const-string v0, "altitude"

    .line 255
    invoke-virtual {p1, v0}, Lbeqh;->c(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lahlf;->e:D

    const-string v0, "bearing"

    .line 256
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lahlf;->f:F

    const-string v0, "speed"

    .line 257
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lahlf;->g:F

    const-string v0, "accuracy"

    .line 258
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lahlf;->h:F

    const-string v0, "speedAcc"

    .line 259
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lahlf;->i:F

    const-string v0, "bearingAcc"

    .line 260
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lahlf;->j:F

    const-string v0, "vertAcc"

    .line 261
    invoke-virtual {p1, v0}, Lbeqh;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lahlf;->k:F

    const-string v0, "onRoad"

    .line 262
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lahlf;->l:Z

    const-string v0, "sc"

    .line 263
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lahlf;->n:Z

    const-string v0, "failsafes"

    .line 264
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lahlf;->m:Z

    const-string v0, "inTunnel"

    .line 265
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lahlf;->o:Z

    .line 266
    const-string v0, "tileVer"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lbeqh;->i(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lahlf;->p:J

    const-string v0, "routeConf"

    .line 267
    invoke-virtual {p1, v0}, Lbeqh;->c(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lahlf;->q:D

    const-string v0, "routeDist"

    .line 268
    invoke-virtual {p1, v0}, Lbeqh;->c(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lahlf;->s:D

    const-string v0, "patched"

    .line 269
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lahlf;->t:Z

    const-string v0, "levelId"

    .line 270
    invoke-virtual {p1, v0}, Lbeqh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlf;->u:Ljava/lang/String;

    const-string v0, "levelNum"

    const/high16 v3, -0x80000000

    .line 271
    invoke-virtual {p1, v0, v3}, Lbeqh;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlf;->v:I

    const-string v0, "laneNum"

    const/4 v3, -0x1

    .line 272
    invoke-virtual {p1, v0, v3}, Lbeqh;->g(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlf;->w:I

    const-string v0, "lanes"

    .line 273
    invoke-virtual {p1, v0}, Lbeqh;->s(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lahlf;->x:[I

    const-string v0, "etms"

    .line 274
    invoke-virtual {p1, v0, v1, v2}, Lbeqh;->i(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lahlf;->y:J

    const-string v0, "cpuMs"

    .line 275
    invoke-virtual {p1, v0, v1, v2}, Lbeqh;->i(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lahlf;->z:J

    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 5

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "expected-location"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahlf;->x:[I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "lanes"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lbeqf;->l(Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lahlf;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p0, Lahlf;->c:D

    .line 20
    .line 21
    const-string v4, "provider"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "lat"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lbeqf;->c(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lahlf;->d:D

    .line 32
    .line 33
    const-string v3, "lng"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lbeqf;->c(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lahlf;->e:D

    .line 39
    .line 40
    const-string v3, "altitude"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lbeqf;->r(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lahlf;->f:F

    .line 46
    .line 47
    const-string v2, "bearing"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lahlf;->g:F

    .line 53
    .line 54
    const-string v2, "speed"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lahlf;->h:F

    .line 60
    .line 61
    const-string v2, "accuracy"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lahlf;->i:F

    .line 67
    .line 68
    const-string v2, "speedAcc"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lahlf;->j:F

    .line 74
    .line 75
    const-string v2, "bearingAcc"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lahlf;->k:F

    .line 81
    .line 82
    const-string v2, "vertAcc"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lbeqf;->s(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lahlf;->l:Z

    .line 88
    .line 89
    const-string v2, "onRoad"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lbeqf;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lahlf;->n:Z

    .line 95
    .line 96
    const-string v2, "sc"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lbeqf;->j(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lahlf;->m:Z

    .line 102
    .line 103
    const-string v2, "failsafes"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lbeqf;->u(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lahlf;->o:Z

    .line 109
    .line 110
    const-string v2, "inTunnel"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lbeqf;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lahlf;->p:J

    .line 116
    .line 117
    const-string v3, "tileVer"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v2}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, Lahlf;->q:D

    .line 123
    .line 124
    const-string v3, "routeConf"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Lbeqf;->r(Ljava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, Lahlf;->s:D

    .line 130
    .line 131
    const-string v3, "routeDist"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v2}, Lbeqf;->r(Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lahlf;->t:Z

    .line 137
    .line 138
    const-string v2, "patched"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lbeqf;->u(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lahlf;->u:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "levelId"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lbeqf;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v1, p0, Lahlf;->y:J

    .line 151
    .line 152
    const-string v3, "etms"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v2}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iget-wide v1, p0, Lahlf;->z:J

    .line 158
    .line 159
    const-string v3, "cpuMs"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1, v2}, Lbeqf;->h(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lahlf;->w:I

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    if-eq v1, v2, :cond_1

    .line 168
    .line 169
    const-string v2, "laneNum"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lbeqf;->g(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget v1, p0, Lahlf;->v:I

    .line 175
    .line 176
    const/high16 v2, -0x80000000

    .line 177
    .line 178
    if-eq v1, v2, :cond_2

    .line 179
    .line 180
    const-string v2, "levelNum"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lbeqf;->g(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrt;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahlf;->x:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, "lanes"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lahlf;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "provider"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lahlf;->c:D

    .line 31
    .line 32
    const-string v3, "lat"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lahlf;->d:D

    .line 38
    .line 39
    const-string v3, "lng"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lahlf;->e:D

    .line 45
    .line 46
    const-string v3, "altitude"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lahlf;->f:F

    .line 52
    .line 53
    const-string v2, "bearing"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lahlf;->g:F

    .line 59
    .line 60
    const-string v2, "speed"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lahlf;->h:F

    .line 66
    .line 67
    const-string v2, "accuracy"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lahlf;->i:F

    .line 73
    .line 74
    const-string v2, "speedAcc"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lahlf;->j:F

    .line 80
    .line 81
    const-string v2, "bearingAcc"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lahlf;->k:F

    .line 87
    .line 88
    const-string v2, "vertAcc"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lahlf;->l:Z

    .line 94
    .line 95
    const-string v2, "onRoad"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lahlf;->n:Z

    .line 101
    .line 102
    const-string v2, "inStartupConfusion"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lahlf;->m:Z

    .line 108
    .line 109
    const-string v2, "failsafesGenerated"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lahlf;->o:Z

    .line 115
    .line 116
    const-string v2, "inTunnel"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lahlf;->p:J

    .line 122
    .line 123
    const-string v3, "tileDataVersion"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1, v2}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lahlf;->q:D

    .line 129
    .line 130
    const-string v3, "onSelectedRouteConfidence"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v2}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lahlf;->s:D

    .line 136
    .line 137
    const-string v3, "modalDistanceAlongSelectedRouteMeters"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1, v2}, Lbwrt;->d(Ljava/lang/String;D)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lahlf;->t:Z

    .line 143
    .line 144
    const-string v2, "patched"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lbwrt;->h(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lahlf;->u:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "levelId"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lahlf;->v:I

    .line 157
    .line 158
    const-string v2, "levelNum"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v1, p0, Lahlf;->w:I

    .line 164
    .line 165
    const-string v2, "laneNum"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-wide v1, p0, Lahlf;->y:J

    .line 171
    .line 172
    const-string v3, "elapsedRealtimeMs"

    .line 173
    .line 174
    invoke-virtual {v0, v3, v1, v2}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    iget-wide v1, p0, Lahlf;->z:J

    .line 178
    .line 179
    const-string v3, "cpuMs"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1, v2}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
