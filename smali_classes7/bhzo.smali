.class public final Lbhzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lculd;

.field private static final c:Lculd;


# instance fields
.field public final b:Lbhzb;

.field private final d:Lbhyd;

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhzo;->a:Lculd;

    .line 8
    .line 9
    const-wide/16 v0, 0x1c2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbhzo;->c:Lculd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbhzb;Lbhyd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhzo;->b:Lbhzb;

    .line 5
    .line 6
    iput-object p2, p0, Lbhzo;->d:Lbhyd;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    new-array p2, p1, [F

    .line 10
    .line 11
    fill-array-data p2, :array_0

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    .line 16
    const/high16 v1, 0x41700000    # 15.0f

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lbhzs;->d(FF[F)[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lbhzo;->e:[F

    .line 23
    .line 24
    new-array p2, p1, [F

    .line 25
    .line 26
    fill-array-data p2, :array_1

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 30
    .line 31
    invoke-static {v2, v0, p2}, Lbhzs;->d(FF[F)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbhzo;->f:[F

    .line 36
    .line 37
    new-array p2, p1, [F

    .line 38
    .line 39
    fill-array-data p2, :array_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, p2}, Lbhzs;->d(FF[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lbhzo;->g:[F

    .line 47
    .line 48
    new-array p2, p1, [F

    .line 49
    .line 50
    fill-array-data p2, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p2}, Lbhzs;->d(FF[F)[F

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lbhzo;->h:[F

    .line 58
    .line 59
    new-array p2, p1, [F

    .line 60
    .line 61
    fill-array-data p2, :array_4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v0, p2}, Lbhzs;->d(FF[F)[F

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lbhzo;->i:[F

    .line 69
    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    fill-array-data p1, :array_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p1}, Lbhzs;->d(FF[F)[F

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbhzo;->j:[F

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    new-array p2, p1, [F

    .line 83
    .line 84
    fill-array-data p2, :array_6

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lbhzo;->k:[F

    .line 88
    .line 89
    new-array p1, p1, [F

    .line 90
    .line 91
    fill-array-data p1, :array_7

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lbhzo;->l:[F

    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x0
        0x0
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_7
    .array-data 4
        0x42be0000    # 95.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lctde;)Lbhye;
    .locals 7

    .line 1
    iget-object v0, p0, Lbhzo;->b:Lbhzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhzb;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbhzq;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbhzq;-><init>(Lbhzb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbhez;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbhez;->K()Lbiym;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lbqrq;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v5}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbhzo;->k:[F

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [[F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    invoke-static {v5}, Lbhzs;->c([[F)Lbhyh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, Lbqrq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    sget-object v1, Lbhzc;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lbiym;->h(Lbqrq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbiym;->a()Lbhya;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lbhzo;->d:Lbhyd;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbhls;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lbhyg;->b:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbhyg;->b()Lbhye;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lbhzo;->c:Lculd;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Lbhye;->b(FLculd;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final b(Lctde;Lctde;Lctde;)Lbhye;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lbhzq;

    .line 4
    .line 5
    iget-object v2, v1, Lbhzo;->b:Lbhzb;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbhzq;-><init>(Lbhzb;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbhez;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lbhez;->K()Lbiym;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lbqrq;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v6, v5, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lbhzo;->k:[F

    .line 42
    .line 43
    iget-object v8, v1, Lbhzo;->e:[F

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    new-array v10, v9, [[F

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput-object v5, v10, v11

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    aput-object v8, v10, v12

    .line 53
    .line 54
    invoke-static {v10}, Lbhzs;->c([[F)Lbhyh;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, v6, Lbqrq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lbiym;->h(Lbqrq;)V

    .line 61
    .line 62
    .line 63
    const v6, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v6}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v13, Lbqrq;

    .line 75
    .line 76
    invoke-direct {v13, v10, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v1, Lbhzo;->g:[F

    .line 80
    .line 81
    new-array v14, v9, [[F

    .line 82
    .line 83
    aput-object v8, v14, v11

    .line 84
    .line 85
    aput-object v10, v14, v12

    .line 86
    .line 87
    invoke-static {v14}, Lbhzs;->c([[F)Lbhyh;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v13, Lbqrq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lbiym;->h(Lbqrq;)V

    .line 94
    .line 95
    .line 96
    const v8, 0x3f733333    # 0.95f

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6, v8}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v14, Lbqrq;

    .line 108
    .line 109
    invoke-direct {v14, v13, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v1, Lbhzo;->f:[F

    .line 113
    .line 114
    new-array v15, v9, [[F

    .line 115
    .line 116
    aput-object v10, v15, v11

    .line 117
    .line 118
    aput-object v13, v15, v12

    .line 119
    .line 120
    invoke-static {v15}, Lbhzs;->c([[F)Lbhyh;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v14, Lbqrq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lbiym;->h(Lbqrq;)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v8, v14}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    new-instance v12, Lbqrq;

    .line 142
    .line 143
    invoke-direct {v12, v15, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v15, v1, Lbhzo;->l:[F

    .line 147
    .line 148
    new-array v10, v9, [[F

    .line 149
    .line 150
    aput-object v13, v10, v11

    .line 151
    .line 152
    aput-object v15, v10, v16

    .line 153
    .line 154
    invoke-static {v10}, Lbhzs;->c([[F)Lbhyh;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v12, Lbqrq;->c:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v10, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 161
    .line 162
    sget-object v10, Lbhzc;->e:Landroid/view/animation/PathInterpolator;

    .line 163
    .line 164
    invoke-virtual {v12, v10}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lbiym;->h(Lbqrq;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lbhzq;

    .line 171
    .line 172
    invoke-direct {v12, v2}, Lbhzq;-><init>(Lbhzb;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lbhez;

    .line 176
    .line 177
    invoke-direct {v2, v12}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lbhez;->K()Lbiym;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3, v4}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v12, Lbqrq;

    .line 189
    .line 190
    invoke-direct {v12, v3, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lbhzo;->h:[F

    .line 194
    .line 195
    new-array v13, v9, [[F

    .line 196
    .line 197
    aput-object v15, v13, v11

    .line 198
    .line 199
    aput-object v3, v13, v16

    .line 200
    .line 201
    invoke-static {v13}, Lbhzs;->c([[F)Lbhyh;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iput-object v13, v12, Lbqrq;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Lbiym;->h(Lbqrq;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v6}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v12, Lbqrq;

    .line 215
    .line 216
    invoke-direct {v12, v4, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Lbhzo;->i:[F

    .line 220
    .line 221
    new-array v13, v9, [[F

    .line 222
    .line 223
    aput-object v3, v13, v11

    .line 224
    .line 225
    aput-object v4, v13, v16

    .line 226
    .line 227
    invoke-static {v13}, Lbhzs;->c([[F)Lbhyh;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v12, Lbqrq;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v2, v12}, Lbiym;->h(Lbqrq;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v8}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v6, Lbqrq;

    .line 241
    .line 242
    invoke-direct {v6, v3, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lbhzo;->j:[F

    .line 246
    .line 247
    new-array v12, v9, [[F

    .line 248
    .line 249
    aput-object v4, v12, v11

    .line 250
    .line 251
    aput-object v3, v12, v16

    .line 252
    .line 253
    invoke-static {v12}, Lbhzs;->c([[F)Lbhyh;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v6, Lbqrq;->c:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Lbiym;->h(Lbqrq;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v14}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v6, Lbqrq;

    .line 267
    .line 268
    invoke-direct {v6, v4, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 269
    .line 270
    .line 271
    new-array v4, v9, [[F

    .line 272
    .line 273
    aput-object v3, v4, v11

    .line 274
    .line 275
    aput-object v5, v4, v16

    .line 276
    .line 277
    invoke-static {v4}, Lbhzs;->c([[F)Lbhyh;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v6, Lbqrq;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v6, v10}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lbiym;->h(Lbqrq;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lbhzo;->d:Lbhyd;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbiym;->a()Lbhya;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v3, v2}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v4, Lbhzn;

    .line 300
    .line 301
    move-object/from16 v5, p1

    .line 302
    .line 303
    move-object/from16 v6, p3

    .line 304
    .line 305
    invoke-direct {v4, v1, v6, v5, v11}, Lbhzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v2, Lbhyg;->b:Ljava/lang/Runnable;

    .line 309
    .line 310
    invoke-virtual {v2}, Lbhyg;->b()Lbhye;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0}, Lbiym;->a()Lbhya;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v3, v0}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v0, Lbhls;

    .line 323
    .line 324
    const/16 v3, 0xc

    .line 325
    .line 326
    move-object/from16 v4, p2

    .line 327
    .line 328
    invoke-direct {v0, v4, v3}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v7, Lbhyg;->c:Ljava/lang/Runnable;

    .line 332
    .line 333
    new-instance v0, Lbhzn;

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v3, v6

    .line 338
    invoke-direct/range {v0 .. v5}, Lbhzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v7, Lbhyg;->b:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {v7}, Lbhyg;->b()Lbhye;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lbhzo;->a:Lculd;

    .line 348
    .line 349
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lbhye;->b(FLculd;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method
