.class public Lahgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxck;


# instance fields
.field final a:F

.field protected final b:Lbeid;

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private final m:Lbiac;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lahfy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "SM-A556D"

    .line 2
    .line 3
    const-string v1, "SM-A556J"

    .line 4
    .line 5
    const-string v2, "SM-A556E"

    .line 6
    .line 7
    const-string v3, "SM-A5560"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v8, "SM-A556B"

    .line 14
    .line 15
    const-string v9, "SM-A556S"

    .line 16
    .line 17
    const-string v4, "SM-S921B"

    .line 18
    .line 19
    const-string v5, "SM-S921N"

    .line 20
    .line 21
    const-string v6, "SM-S926B"

    .line 22
    .line 23
    const-string v7, "SM-S926N"

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lahgv;->c:Lbxck;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbiac;Lbeid;Lbvbp;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahgv;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lahgv;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lahgv;->h:Z

    .line 10
    .line 11
    iput v0, p0, Lahgv;->i:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lahgv;->j:I

    .line 15
    .line 16
    iput v0, p0, Lahgv;->k:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lahgv;->l:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lahgv;->p:Z

    .line 23
    .line 24
    iput-object p1, p0, Lahgv;->m:Lbiac;

    .line 25
    .line 26
    iput-object p2, p0, Lahgv;->b:Lbeid;

    .line 27
    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-string v4, "base_location_hardware_fixup_step_gps_accuracy"

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Lbvbp;->l(Ljava/lang/String;DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    move-object v0, v3

    .line 40
    double-to-float p1, p1

    .line 41
    iput p1, p0, Lahgv;->a:F

    .line 42
    .line 43
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v1, "base_location_hardware_fixup_step_gps_speed_accuracy"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lbvbp;->l(Ljava/lang/String;DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-float p1, p1

    .line 57
    iput p1, p0, Lahgv;->d:F

    .line 58
    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-string v1, "base_location_hardware_fixup_step_gps_bearing_accuracy"

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lbvbp;->l(Ljava/lang/String;DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    double-to-float p1, p1

    .line 73
    iput p1, p0, Lahgv;->e:F

    .line 74
    .line 75
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 76
    .line 77
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const-string v1, "base_location_hardware_fixup_step_min_fifth_or_worst_snr"

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lbvbp;->l(Ljava/lang/String;DD)D

    .line 82
    .line 83
    .line 84
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 85
    .line 86
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 87
    .line 88
    const-string v1, "base_location_hardware_fixup_step_low_snr_accuracy"

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Lbvbp;->l(Ljava/lang/String;DD)D

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lahgv;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lbiac;Lbeid;Lbvbp;[B)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lahgv;-><init>(Lbiac;Lbeid;Lbvbp;)V

    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahgv;->m:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lahgv;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0xfa0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lahgv;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahgv;->k:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lahgv;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lahgv;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lahgv;->h:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lahgv;->l:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lahgv;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lahgv;->n:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lahgv;->q:Lahfy;

    .line 23
    .line 24
    return-void
.end method

.method protected final b(Lahfx;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lahfx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Lahfx;->i:F

    .line 10
    .line 11
    const/high16 v3, 0x43ff0000    # 510.0f

    .line 12
    .line 13
    cmpl-float v3, v0, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lahgv;->b:Lbeid;

    .line 22
    .line 23
    sget-object v0, Lbeln;->bh:Lbelf;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbehn;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lahfx;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p1, Lahfx;->d:F

    .line 43
    .line 44
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lahgv;->b:Lbeid;

    .line 52
    .line 53
    sget-object v0, Lbeln;->bh:Lbelf;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbehn;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    :goto_0
    iget-wide v3, p1, Lahfx;->e:D

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-wide v5, -0x3f3c780000000000L    # -10000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double v0, v3, v5

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    const-wide v5, 0x40d1940000000000L    # 18000.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpl-double v0, v3, v5

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p1, p0, Lahgv;->b:Lbeid;

    .line 94
    .line 95
    sget-object v0, Lbeln;->bh:Lbelf;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbehn;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    :goto_1
    iget-wide v3, p1, Lahfx;->b:D

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpl-double v0, v5, v7

    .line 120
    .line 121
    if-gtz v0, :cond_a

    .line 122
    .line 123
    iget-wide v5, p1, Lahfx;->c:D

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpl-double v0, v7, v9

    .line 135
    .line 136
    if-gtz v0, :cond_a

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    cmpl-double v0, v3, v7

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    cmpl-double v0, v5, v7

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lahgv;->b:Lbeid;

    .line 149
    .line 150
    sget-object v0, Lbeln;->bh:Lbelf;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbehn;

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_6
    iget-boolean v0, p0, Lahgv;->o:Z

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lahfx;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget v0, p1, Lahfx;->d:F

    .line 176
    .line 177
    cmpl-float v0, v0, v1

    .line 178
    .line 179
    if-lez v0, :cond_9

    .line 180
    .line 181
    iput-boolean v3, p0, Lahgv;->o:Z

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1}, Lahfx;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget v0, p1, Lahfx;->d:F

    .line 190
    .line 191
    cmpl-float v0, v0, v1

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    sget-object v0, Lahgv;->c:Lbxck;

    .line 196
    .line 197
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    iput v0, p1, Lahfx;->d:F

    .line 208
    .line 209
    return v3

    .line 210
    :cond_8
    iget-object p1, p0, Lahgv;->b:Lbeid;

    .line 211
    .line 212
    sget-object v0, Lbeln;->bh:Lbelf;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbehn;

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_9
    return v3

    .line 227
    :cond_a
    iget-object p1, p0, Lahgv;->b:Lbeid;

    .line 228
    .line 229
    sget-object v0, Lbeln;->bh:Lbelf;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lbehn;

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 240
    .line 241
    .line 242
    return v2
.end method

.method public c(Lahfx;)Z
    .locals 9

    .line 1
    iget v0, p0, Lahgv;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lahgv;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lahgv;->b(Lahfx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lahgv;->p:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lahfx;->b()Lahgc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-boolean v0, v2, Lahgc;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lahgd;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p1, Lahfx;->x:Z

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lahfx;->y:I

    .line 42
    .line 43
    iget v5, p0, Lahgv;->i:I

    .line 44
    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lahgv;->i:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lahgv;->h:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v4

    .line 55
    :goto_0
    invoke-direct {p0}, Lahgv;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v5, p0, Lahgv;->j:I

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_1
    if-ltz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lahfx;->u(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-boolean v5, p0, Lahgv;->h:Z

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    const/4 v5, -0x2

    .line 82
    invoke-virtual {p1, v5}, Lahfx;->u(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Lahgd;->c:I

    .line 90
    .line 91
    if-gtz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v5, v5, Lahgd;->d:Z

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget-boolean v0, p0, Lahgv;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-boolean v5, p0, Lahgv;->f:Z

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-direct {p0}, Lahgv;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    if-eq v0, v4, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lahgd;->c:I

    .line 123
    .line 124
    if-ge v0, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-boolean v0, v0, Lahgd;->d:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget-boolean v0, p0, Lahgv;->g:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    iget-object p1, p0, Lahgv;->b:Lbeid;

    .line 140
    .line 141
    sget-object v0, Lbeln;->bh:Lbelf;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbehn;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lbehn;->a(I)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    :goto_4
    iget-object v0, p0, Lahgv;->q:Lahfy;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v5, p1, Lahfx;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "Car-GPS"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-boolean v5, p1, Lahfx;->v:Z

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    iget-boolean v5, p0, Lahgv;->f:Z

    .line 173
    .line 174
    if-nez v5, :cond_b

    .line 175
    .line 176
    iget v5, p0, Lahgv;->i:I

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    iget-wide v5, p1, Lahfx;->b:D

    .line 181
    .line 182
    iget-wide v7, v0, Lahfy;->b:D

    .line 183
    .line 184
    cmpl-double v5, v7, v5

    .line 185
    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    iget-wide v5, v0, Lahfy;->c:D

    .line 189
    .line 190
    iget-wide v7, p1, Lahfx;->c:D

    .line 191
    .line 192
    cmpl-double v0, v5, v7

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Lahfx;->i:F

    .line 197
    .line 198
    cmpl-float v0, v0, v4

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iget v0, p1, Lahfx;->g:F

    .line 203
    .line 204
    cmpl-float v0, v0, v4

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-virtual {p1}, Lahfx;->a()Lahfy;

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lahgv;->o:Z

    .line 214
    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lahgd;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lahgd;->d:Z

    .line 232
    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Lahgd;->c:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, -0x3

    .line 242
    .line 243
    if-ltz v0, :cond_11

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    if-eq v0, v1, :cond_f

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    if-eq v0, v5, :cond_e

    .line 251
    .line 252
    if-eq v0, v3, :cond_d

    .line 253
    .line 254
    if-eq v0, v2, :cond_c

    .line 255
    .line 256
    move v0, v4

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const/high16 v0, 0x3e000000    # 0.125f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const/high16 v0, 0x3e800000    # 0.25f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    :goto_6
    const/high16 v2, 0x42b00000    # 88.0f

    .line 273
    .line 274
    mul-float/2addr v0, v2

    .line 275
    const/high16 v2, 0x41000000    # 8.0f

    .line 276
    .line 277
    add-float/2addr v0, v2

    .line 278
    float-to-int v0, v0

    .line 279
    int-to-float v0, v0

    .line 280
    iput v0, p1, Lahfx;->d:F

    .line 281
    .line 282
    :cond_11
    invoke-virtual {p1}, Lahfx;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    iget v0, p1, Lahfx;->d:F

    .line 289
    .line 290
    cmpl-float v2, v0, v4

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    iget v2, p0, Lahgv;->a:F

    .line 295
    .line 296
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p1, Lahfx;->d:F

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_12
    const v0, 0x42407e6a

    .line 304
    .line 305
    .line 306
    iput v0, p1, Lahfx;->d:F

    .line 307
    .line 308
    iget-object v0, p0, Lahgv;->b:Lbeid;

    .line 309
    .line 310
    sget-object v2, Lbeln;->bh:Lbelf;

    .line 311
    .line 312
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbehn;

    .line 317
    .line 318
    const/16 v2, 0xb

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {p1}, Lahfx;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    iget v0, p1, Lahfx;->j:F

    .line 332
    .line 333
    cmpl-float v3, v0, v4

    .line 334
    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    iget v3, p0, Lahgv;->d:F

    .line 338
    .line 339
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p1, Lahfx;->j:F

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_13
    iput v2, p1, Lahfx;->j:F

    .line 347
    .line 348
    :goto_8
    invoke-virtual {p1}, Lahfx;->j()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    iget v0, p1, Lahfx;->h:F

    .line 355
    .line 356
    cmpl-float v3, v0, v4

    .line 357
    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    iget v2, p0, Lahgv;->e:F

    .line 361
    .line 362
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p1, Lahfx;->h:F

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_14
    iput v2, p1, Lahfx;->h:F

    .line 370
    .line 371
    :goto_9
    iget-boolean v0, p0, Lahgv;->g:Z

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lahgd;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget v2, v2, Lahgd;->c:I

    .line 390
    .line 391
    const/4 v3, 0x5

    .line 392
    if-ge v2, v3, :cond_15

    .line 393
    .line 394
    iget v2, p1, Lahfx;->d:F

    .line 395
    .line 396
    const/high16 v3, 0x42c00000    # 96.0f

    .line 397
    .line 398
    cmpg-float v2, v2, v3

    .line 399
    .line 400
    if-gez v2, :cond_15

    .line 401
    .line 402
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-boolean v2, v2, Lahgd;->d:Z

    .line 407
    .line 408
    if-nez v2, :cond_15

    .line 409
    .line 410
    iput v3, p1, Lahfx;->d:F

    .line 411
    .line 412
    :cond_15
    if-eqz v0, :cond_16

    .line 413
    .line 414
    invoke-direct {p0}, Lahgv;->e()Z

    .line 415
    .line 416
    .line 417
    :cond_16
    invoke-virtual {p1}, Lahfx;->m()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    iget v0, p1, Lahfx;->i:F

    .line 424
    .line 425
    const/high16 v2, 0x42c80000    # 100.0f

    .line 426
    .line 427
    cmpl-float v0, v0, v2

    .line 428
    .line 429
    if-lez v0, :cond_17

    .line 430
    .line 431
    invoke-virtual {p1}, Lahfx;->p()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lahgv;->b:Lbeid;

    .line 435
    .line 436
    sget-object v2, Lbeln;->bh:Lbelf;

    .line 437
    .line 438
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbehn;

    .line 443
    .line 444
    const/16 v2, 0xc

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 447
    .line 448
    .line 449
    :cond_17
    iget-boolean v0, p0, Lahgv;->n:Z

    .line 450
    .line 451
    if-nez v0, :cond_19

    .line 452
    .line 453
    invoke-virtual {p1}, Lahfx;->i()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    iget v0, p1, Lahfx;->g:F

    .line 460
    .line 461
    cmpl-float v0, v0, v4

    .line 462
    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    iput-boolean v1, p0, Lahgv;->n:Z

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_18
    invoke-virtual {p1}, Lahfx;->o()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lahgv;->b:Lbeid;

    .line 472
    .line 473
    sget-object v2, Lbeln;->bh:Lbelf;

    .line 474
    .line 475
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lbehn;

    .line 480
    .line 481
    const/16 v2, 0xd

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 484
    .line 485
    .line 486
    :cond_19
    :goto_a
    invoke-virtual {p1}, Lahfx;->m()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1a

    .line 491
    .line 492
    invoke-virtual {p1}, Lahfx;->i()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    invoke-virtual {p1}, Lahfx;->o()V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lahgv;->b:Lbeid;

    .line 502
    .line 503
    sget-object v2, Lbeln;->bh:Lbelf;

    .line 504
    .line 505
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbehn;

    .line 510
    .line 511
    const/16 v2, 0xe

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    invoke-virtual {p1}, Lahfx;->m()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v2, 0x0

    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    iget-object v0, p0, Lahgv;->q:Lahfy;

    .line 524
    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    invoke-virtual {v0}, Lahfy;->A()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_1b

    .line 532
    .line 533
    iget v3, p1, Lahfx;->i:F

    .line 534
    .line 535
    cmpl-float v5, v3, v4

    .line 536
    .line 537
    if-eqz v5, :cond_1b

    .line 538
    .line 539
    iget v0, v0, Lahfy;->f:F

    .line 540
    .line 541
    cmpl-float v0, v3, v0

    .line 542
    .line 543
    if-nez v0, :cond_1b

    .line 544
    .line 545
    move v0, v1

    .line 546
    goto :goto_b

    .line 547
    :cond_1b
    move v0, v2

    .line 548
    :goto_b
    invoke-virtual {p1}, Lahfx;->i()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1c

    .line 553
    .line 554
    iget-object v3, p0, Lahgv;->q:Lahfy;

    .line 555
    .line 556
    if-eqz v3, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v3}, Lahfy;->w()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1c

    .line 563
    .line 564
    iget v5, p1, Lahfx;->g:F

    .line 565
    .line 566
    invoke-virtual {v3}, Lahfy;->i()F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    cmpl-float v3, v5, v3

    .line 571
    .line 572
    if-nez v3, :cond_1c

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1c
    move v1, v2

    .line 576
    :goto_c
    if-eqz v0, :cond_1d

    .line 577
    .line 578
    if-eqz v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {p1}, Lahfx;->p()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lahfx;->o()V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lahgv;->b:Lbeid;

    .line 587
    .line 588
    sget-object v1, Lbeln;->bh:Lbelf;

    .line 589
    .line 590
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lbehn;

    .line 595
    .line 596
    const/16 v1, 0xf

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    invoke-virtual {p1}, Lahfx;->i()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    iget v0, p1, Lahfx;->g:F

    .line 608
    .line 609
    cmpg-float v1, v0, v4

    .line 610
    .line 611
    const/high16 v3, 0x43b40000    # 360.0f

    .line 612
    .line 613
    if-ltz v1, :cond_1e

    .line 614
    .line 615
    cmpl-float v1, v0, v3

    .line 616
    .line 617
    if-ltz v1, :cond_1f

    .line 618
    .line 619
    :cond_1e
    div-float/2addr v0, v3

    .line 620
    float-to-double v0, v0

    .line 621
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    sub-double/2addr v0, v4

    .line 626
    double-to-float v0, v0

    .line 627
    mul-float/2addr v0, v3

    .line 628
    iput v0, p1, Lahfx;->g:F

    .line 629
    .line 630
    :cond_1f
    invoke-virtual {p1}, Lahfx;->a()Lahfy;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iput-object p1, p0, Lahgv;->q:Lahfy;

    .line 635
    .line 636
    return v2
.end method

.method protected final d(IIZ)V
    .locals 3

    .line 1
    iput p1, p0, Lahgv;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lahgv;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v2

    .line 15
    :goto_1
    or-int/2addr p2, v0

    .line 16
    iput-boolean p2, p0, Lahgv;->f:Z

    .line 17
    .line 18
    iget-boolean p2, p0, Lahgv;->g:Z

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    or-int p1, p2, v1

    .line 25
    .line 26
    iput-boolean p1, p0, Lahgv;->g:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lahgv;->h:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lahgv;->p:Z

    .line 31
    .line 32
    iget-object p1, p0, Lahgv;->m:Lbiac;

    .line 33
    .line 34
    invoke-interface {p1}, Lbiac;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lahgv;->l:J

    .line 39
    .line 40
    return-void
.end method
