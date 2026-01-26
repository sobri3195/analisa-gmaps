.class public final Legd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Legf;

.field public b:Lfex;

.field public c:Lffj;

.field public d:Z

.field public e:Z

.field public f:Lefx;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ledp;

.field public n:Ledp;

.field public final o:Lbmi;

.field public p:Lcaun;

.field private q:Lctdp;

.field private final r:Lctdp;

.field private s:Landroid/graphics/Outline;

.field private t:J

.field private u:J

.field private v:F

.field private w:Leeo;

.field private x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Legf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legd;->a:Legf;

    .line 5
    .line 6
    sget-object v0, Lefy;->a:Lfex;

    .line 7
    .line 8
    iput-object v0, p0, Legd;->b:Lfex;

    .line 9
    .line 10
    sget-object v0, Lffj;->a:Lffj;

    .line 11
    .line 12
    iput-object v0, p0, Legd;->c:Lffj;

    .line 13
    .line 14
    sget-object v0, Lbsp;->h:Lbsp;

    .line 15
    .line 16
    iput-object v0, p0, Legd;->q:Lctdp;

    .line 17
    .line 18
    new-instance v0, Lbti;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Legd;->r:Lctdp;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Legd;->d:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Legd;->t:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Legd;->u:J

    .line 40
    .line 41
    new-instance v4, Lbmi;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Lbmi;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Legd;->o:Lbmi;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {p1, v4}, Legf;->x(Z)V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Legd;->i:J

    .line 54
    .line 55
    iput-wide v0, p0, Legd;->j:J

    .line 56
    .line 57
    iput-wide v2, p0, Legd;->k:J

    .line 58
    .line 59
    return-void
.end method

.method private final n()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Legd;->s:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Legd;->s:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget v0, p0, Legd;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Legd;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Legd;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Legd;->w:Leeo;

    .line 3
    .line 4
    iput-object v0, p0, Legd;->m:Ledp;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Legd;->u:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Legd;->t:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Legd;->v:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Legd;->d:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Legd;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Legd;->a:Legf;

    .line 2
    .line 3
    invoke-interface {v0}, Legf;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Legd;->a:Legf;

    .line 2
    .line 3
    invoke-interface {v0}, Legf;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Leeo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Legd;->w:Leeo;

    .line 4
    .line 5
    iget-object v2, v0, Legd;->m:Ledp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Leel;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Leel;-><init>(Ledp;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Legd;->w:Leeo;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Legd;->j:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfff;->l(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Legd;->t:J

    .line 27
    .line 28
    iget-wide v5, v0, Legd;->u:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v8

    .line 51
    shr-long v10, v1, v5

    .line 52
    .line 53
    long-to-int v10, v10

    .line 54
    long-to-int v3, v3

    .line 55
    long-to-int v4, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float v14, v12, v3

    .line 69
    .line 70
    and-long/2addr v1, v8

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v15, v13, v1

    .line 77
    .line 78
    iget v1, v0, Legd;->v:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Leen;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v6, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v6, v8

    .line 99
    or-long/2addr v3, v6

    .line 100
    and-long v6, v3, v8

    .line 101
    .line 102
    shr-long/2addr v3, v5

    .line 103
    long-to-int v1, v6

    .line 104
    long-to-int v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-long v3, v3

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v6, v1

    .line 123
    and-long/2addr v6, v8

    .line 124
    shl-long/2addr v3, v5

    .line 125
    new-instance v11, Ledi;

    .line 126
    .line 127
    or-long v16, v3, v6

    .line 128
    .line 129
    move-wide/from16 v18, v16

    .line 130
    .line 131
    move-wide/from16 v20, v16

    .line 132
    .line 133
    move-wide/from16 v22, v16

    .line 134
    .line 135
    invoke-direct/range {v11 .. v23}, Ledi;-><init>(FFFFJJJJ)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v11}, Leen;-><init>(Ledi;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v2, Leem;

    .line 143
    .line 144
    new-instance v1, Ledh;

    .line 145
    .line 146
    invoke-direct {v1, v12, v13, v14, v15}, Ledh;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v1}, Leem;-><init>(Ledh;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iput-object v2, v0, Legd;->w:Leeo;

    .line 153
    .line 154
    return-object v2
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Legd;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-boolean v1, v0, Legd;->l:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Legd;->b()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpl-float v4, v4, v5

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Legd;->a:Legf;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Legf;->x(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Legf;->z(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, v0, Legd;->m:Ledp;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    iget-object v1, v0, Legd;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Legd;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    iget-object v8, v4, Ledp;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v10, 0x1c

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    if-gt v9, v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/graphics/Path;->isConvex()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v8, v0, Legd;->s:Landroid/graphics/Outline;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v11, v0, Legd;->e:Z

    .line 84
    .line 85
    move-object v9, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    invoke-direct {v0}, Legd;->n()Landroid/graphics/Outline;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v12, 0x1e

    .line 94
    .line 95
    if-lt v10, v12, :cond_6

    .line 96
    .line 97
    invoke-static {v9, v8}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v9, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    xor-int/2addr v8, v11

    .line 109
    iput-boolean v8, v0, Legd;->e:Z

    .line 110
    .line 111
    :goto_3
    iput-object v4, v0, Legd;->m:Ledp;

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Legd;->a()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v9, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    move-object v3, v9

    .line 123
    :cond_7
    iget-object v4, v0, Legd;->a:Legf;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v8, v8

    .line 142
    shl-long v7, v8, v7

    .line 143
    .line 144
    int-to-long v9, v1

    .line 145
    and-long/2addr v5, v9

    .line 146
    or-long/2addr v5, v7

    .line 147
    invoke-interface {v4, v3, v5, v6}, Legf;->z(Landroid/graphics/Outline;J)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, v0, Legd;->e:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-boolean v1, v0, Legd;->l:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {v4, v2}, Legf;->x(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Legf;->q()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-boolean v1, v0, Legd;->l:Z

    .line 166
    .line 167
    invoke-interface {v4, v1}, Legf;->x(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    iget-object v3, v0, Legd;->a:Legf;

    .line 172
    .line 173
    invoke-interface {v3, v1}, Legf;->x(Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Legd;->n()Landroid/graphics/Outline;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-wide v9, v0, Legd;->j:J

    .line 181
    .line 182
    invoke-static {v9, v10}, Lfff;->l(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iget-wide v11, v0, Legd;->t:J

    .line 187
    .line 188
    iget-wide v13, v0, Legd;->u:J

    .line 189
    .line 190
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v1, v13, v15

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    move-wide v14, v9

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-wide v14, v13

    .line 202
    :goto_4
    shr-long v9, v11, v7

    .line 203
    .line 204
    long-to-int v1, v9

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    and-long/2addr v11, v5

    .line 214
    long-to-int v4, v11

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    shr-long v11, v14, v7

    .line 224
    .line 225
    long-to-int v7, v11

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-float/2addr v1, v7

    .line 235
    and-long/2addr v5, v14

    .line 236
    long-to-int v5, v5

    .line 237
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-float/2addr v1, v4

    .line 250
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    iget v13, v0, Legd;->v:F

    .line 255
    .line 256
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Legd;->a()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v15}, Lfff;->j(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-interface {v3, v8, v4, v5}, Legf;->z(Landroid/graphics/Outline;J)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    iput-boolean v2, v0, Legd;->d:Z

    .line 274
    .line 275
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Legd;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Legd;->g:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Legd;->o:Lbmi;

    .line 12
    .line 13
    iget-object v2, v1, Lbmi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Legd;

    .line 18
    .line 19
    invoke-direct {v2}, Legd;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lbmi;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lbmi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast v1, Lbpq;

    .line 30
    .line 31
    iget-object v2, v1, Lbpq;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lbpq;->a:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    add-int/lit8 v4, v4, -0x2

    .line 37
    .line 38
    if-ltz v4, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    aget-wide v7, v3, v6

    .line 43
    .line 44
    not-long v9, v7

    .line 45
    const/4 v11, 0x7

    .line 46
    shl-long/2addr v9, v11

    .line 47
    and-long/2addr v9, v7

    .line 48
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v9, v11

    .line 54
    cmp-long v9, v9, v11

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    sub-int v9, v6, v4

    .line 59
    .line 60
    move v10, v5

    .line 61
    :goto_1
    not-int v11, v9

    .line 62
    ushr-int/lit8 v11, v11, 0x1f

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v11, v11, 0x8

    .line 67
    .line 68
    if-ge v10, v11, :cond_2

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v7

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v11, v13, v15

    .line 76
    .line 77
    if-gez v11, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v11, v6, 0x3

    .line 80
    .line 81
    add-int/2addr v11, v10

    .line 82
    aget-object v11, v2, v11

    .line 83
    .line 84
    check-cast v11, Legd;

    .line 85
    .line 86
    invoke-direct {v11}, Legd;->o()V

    .line 87
    .line 88
    .line 89
    :cond_1
    shr-long/2addr v7, v12

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v11, v12, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v6, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Lbpq;->d()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v0, Legd;->a:Legf;

    .line 104
    .line 105
    invoke-interface {v1}, Legf;->q()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final f(Lefz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Legd;->o:Lbmi;

    .line 4
    .line 5
    iget-object v2, v1, Lbmi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v2, v1, Lbmi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v1, Lbmi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v2, Lbpq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbpq;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lbmi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbpr;->a:Lbpq;

    .line 26
    .line 27
    new-instance v3, Lbpq;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lbpq;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lbmi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    check-cast v3, Lbpq;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lbpq;->f(Lbpq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbpq;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lbmi;->a:Z

    .line 45
    .line 46
    iget-object v2, v0, Legd;->q:Lctdp;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lbmi;->a:Z

    .line 55
    .line 56
    iget-object v3, v1, Lbmi;->d:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v3, Legd;

    .line 61
    .line 62
    invoke-direct {v3}, Legd;->o()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lbmi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    check-cast v1, Lbpq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbpq;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget-object v3, v1, Lbpq;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v1, Lbpq;->a:[J

    .line 80
    .line 81
    array-length v5, v4

    .line 82
    add-int/lit8 v5, v5, -0x2

    .line 83
    .line 84
    if-ltz v5, :cond_6

    .line 85
    .line 86
    move v6, v2

    .line 87
    :goto_0
    aget-wide v7, v4, v6

    .line 88
    .line 89
    not-long v9, v7

    .line 90
    const/4 v11, 0x7

    .line 91
    shl-long/2addr v9, v11

    .line 92
    and-long/2addr v9, v7

    .line 93
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v9, v11

    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    sub-int v9, v6, v5

    .line 104
    .line 105
    move v10, v2

    .line 106
    :goto_1
    not-int v11, v9

    .line 107
    ushr-int/lit8 v11, v11, 0x1f

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v11, v11, 0x8

    .line 112
    .line 113
    if-ge v10, v11, :cond_4

    .line 114
    .line 115
    const-wide/16 v13, 0xff

    .line 116
    .line 117
    and-long/2addr v13, v7

    .line 118
    const-wide/16 v15, 0x80

    .line 119
    .line 120
    cmp-long v11, v13, v15

    .line 121
    .line 122
    if-gez v11, :cond_3

    .line 123
    .line 124
    shl-int/lit8 v11, v6, 0x3

    .line 125
    .line 126
    add-int/2addr v11, v10

    .line 127
    aget-object v11, v3, v11

    .line 128
    .line 129
    check-cast v11, Legd;

    .line 130
    .line 131
    invoke-direct {v11}, Legd;->o()V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v7, v12

    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-ne v11, v12, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v6, v5, :cond_6

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {v1}, Lbpq;->d()V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final g(Lfex;Lffj;JLctdp;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Legd;->j:J

    .line 2
    .line 3
    cmp-long v0, v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p3, p0, Legd;->j:J

    .line 9
    .line 10
    iget-wide v0, p0, Legd;->i:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p3, p4}, Legd;->k(JJ)V

    .line 13
    .line 14
    .line 15
    iget-wide p3, p0, Legd;->u:J

    .line 16
    .line 17
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p3, p3, v0

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, Legd;->d:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Legd;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Legd;->b:Lfex;

    .line 33
    .line 34
    iput-object p2, p0, Legd;->c:Lffj;

    .line 35
    .line 36
    iput-object p5, p0, Legd;->q:Lctdp;

    .line 37
    .line 38
    invoke-virtual {p0}, Legd;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Legd;->r:Lctdp;

    .line 2
    .line 3
    iget-object v1, p0, Legd;->a:Legf;

    .line 4
    .line 5
    iget-object v2, p0, Legd;->b:Lfex;

    .line 6
    .line 7
    iget-object v3, p0, Legd;->c:Lffj;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, p0, v0}, Legf;->s(Lfex;Lffj;Legd;Lctdp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Legd;->a:Legf;

    .line 2
    .line 3
    invoke-interface {v0}, Legf;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Legf;->t(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Legd;->k:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Legd;->k:J

    .line 9
    .line 10
    iget-object v0, p0, Legd;->a:Legf;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Legf;->A(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(JJ)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v2

    .line 10
    iget-object v2, p0, Legd;->a:Legf;

    .line 11
    .line 12
    long-to-int p1, p1

    .line 13
    long-to-int p2, v0

    .line 14
    invoke-interface {v2, p1, p2, p3, p4}, Legf;->B(IIJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Legd;->t:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Legd;->u:J

    .line 8
    .line 9
    cmp-long v0, v0, p3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Legd;->v:F

    .line 14
    .line 15
    cmpg-float v0, v0, p5

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Legd;->m:Ledp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Legd;->p()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Legd;->t:J

    .line 29
    .line 30
    iput-wide p3, p0, Legd;->u:J

    .line 31
    .line 32
    iput p5, p0, Legd;->v:F

    .line 33
    .line 34
    invoke-virtual {p0}, Legd;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Ledp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Legd;->p()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legd;->m:Ledp;

    .line 5
    .line 6
    invoke-virtual {p0}, Legd;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
