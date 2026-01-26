.class public Lfkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:[I

.field public F:I

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:F

.field public L:Z

.field public M:Z

.field N:I

.field O:F

.field public P:[I

.field public Q:F

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public final W:Lfkv;

.field public final X:Lfkv;

.field public final Y:Lfkv;

.field public final Z:Lfkv;

.field private a:Z

.field public aA:Z

.field public aB:Ljava/lang/String;

.field aC:I

.field aD:I

.field aE:I

.field aF:I

.field aG:Z

.field aH:Z

.field aI:Z

.field aJ:Z

.field aK:Z

.field aL:Z

.field public aM:I

.field public aN:I

.field aO:Z

.field aP:Z

.field public final aQ:[F

.field public final aR:[Lfkx;

.field public final aS:[Lfkx;

.field aT:Lfkx;

.field aU:Lfkx;

.field public aV:I

.field public aW:I

.field public final aa:Lfkv;

.field final ab:Lfkv;

.field final ac:Lfkv;

.field public final ad:Lfkv;

.field public final ae:[Lfkv;

.field protected final af:Ljava/util/ArrayList;

.field public final ag:[Z

.field public ah:[Lfkw;

.field public ai:Lfkx;

.field aj:I

.field public ak:I

.field public al:F

.field public am:I

.field public an:I

.field public ao:I

.field ap:I

.field aq:I

.field protected ar:I

.field protected as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:F

.field public ax:F

.field public ay:Ljava/lang/Object;

.field public az:I

.field private b:I

.field private c:Ljava/lang/String;

.field public l:Z

.field public m:Lflj;

.field public n:Lflj;

.field public o:Lflq;

.field public p:Lflr;

.field public final q:[Z

.field public r:Z

.field public s:I

.field public t:I

.field public final u:Lfkj;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfkx;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lfkx;->o:Lflq;

    iput-object v2, v0, Lfkx;->p:Lflr;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lfkx;->q:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lfkx;->r:Z

    const/4 v5, -0x1

    iput v5, v0, Lfkx;->s:I

    iput v5, v0, Lfkx;->t:I

    new-instance v6, Lfkj;

    invoke-direct {v6, v0}, Lfkj;-><init>(Lfkx;)V

    iput-object v6, v0, Lfkx;->u:Lfkj;

    iput-boolean v1, v0, Lfkx;->a:Z

    iput-boolean v1, v0, Lfkx;->w:Z

    iput-boolean v1, v0, Lfkx;->x:Z

    iput-boolean v1, v0, Lfkx;->y:Z

    iput v5, v0, Lfkx;->z:I

    iput v5, v0, Lfkx;->A:I

    iput v1, v0, Lfkx;->B:I

    iput v1, v0, Lfkx;->C:I

    iput v1, v0, Lfkx;->D:I

    new-array v6, v3, [I

    iput-object v6, v0, Lfkx;->E:[I

    iput v1, v0, Lfkx;->F:I

    iput v1, v0, Lfkx;->G:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lfkx;->H:F

    iput v1, v0, Lfkx;->I:I

    iput v1, v0, Lfkx;->J:I

    iput v6, v0, Lfkx;->K:F

    iput v5, v0, Lfkx;->N:I

    iput v6, v0, Lfkx;->O:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lfkx;->P:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, Lfkx;->Q:F

    iput-boolean v1, v0, Lfkx;->R:Z

    iput-boolean v1, v0, Lfkx;->T:Z

    iput v1, v0, Lfkx;->U:I

    iput v1, v0, Lfkx;->V:I

    new-instance v6, Lfkv;

    invoke-direct {v6, v0, v3}, Lfkv;-><init>(Lfkx;I)V

    iput-object v6, v0, Lfkx;->W:Lfkv;

    new-instance v7, Lfkv;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lfkv;-><init>(Lfkx;I)V

    iput-object v7, v0, Lfkx;->X:Lfkv;

    new-instance v9, Lfkv;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lfkv;-><init>(Lfkx;I)V

    iput-object v9, v0, Lfkx;->Y:Lfkv;

    new-instance v11, Lfkv;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Lfkv;-><init>(Lfkx;I)V

    iput-object v11, v0, Lfkx;->Z:Lfkv;

    new-instance v13, Lfkv;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Lfkv;-><init>(Lfkx;I)V

    iput-object v13, v0, Lfkx;->aa:Lfkv;

    new-instance v15, Lfkv;

    move/from16 v16, v4

    const/16 v4, 0x8

    invoke-direct {v15, v0, v4}, Lfkv;-><init>(Lfkx;I)V

    iput-object v15, v0, Lfkx;->ab:Lfkv;

    new-instance v4, Lfkv;

    const/16 v15, 0x9

    invoke-direct {v4, v0, v15}, Lfkv;-><init>(Lfkx;I)V

    iput-object v4, v0, Lfkx;->ac:Lfkv;

    new-instance v4, Lfkv;

    const/4 v15, 0x7

    invoke-direct {v4, v0, v15}, Lfkv;-><init>(Lfkx;I)V

    iput-object v4, v0, Lfkx;->ad:Lfkv;

    new-array v14, v14, [Lfkv;

    aput-object v6, v14, v1

    aput-object v9, v14, v16

    aput-object v7, v14, v3

    aput-object v11, v14, v8

    aput-object v13, v14, v10

    aput-object v4, v14, v12

    iput-object v14, v0, Lfkx;->ae:[Lfkv;

    new-instance v4, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lfkx;->af:Ljava/util/ArrayList;

    new-array v4, v3, [Z

    iput-object v4, v0, Lfkx;->ag:[Z

    new-array v4, v3, [Lfkw;

    sget-object v6, Lfkw;->a:Lfkw;

    aput-object v6, v4, v1

    aput-object v6, v4, v16

    iput-object v4, v0, Lfkx;->ah:[Lfkw;

    iput-object v2, v0, Lfkx;->ai:Lfkx;

    iput v1, v0, Lfkx;->aj:I

    iput v1, v0, Lfkx;->ak:I

    const/4 v4, 0x0

    iput v4, v0, Lfkx;->al:F

    iput v5, v0, Lfkx;->am:I

    iput v1, v0, Lfkx;->an:I

    iput v1, v0, Lfkx;->ao:I

    iput v1, v0, Lfkx;->ap:I

    iput v1, v0, Lfkx;->aq:I

    iput v1, v0, Lfkx;->ar:I

    iput v1, v0, Lfkx;->as:I

    iput v1, v0, Lfkx;->at:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lfkx;->aw:F

    iput v4, v0, Lfkx;->ax:F

    iput v1, v0, Lfkx;->b:I

    iput v1, v0, Lfkx;->az:I

    iput-boolean v1, v0, Lfkx;->aA:Z

    iput-object v2, v0, Lfkx;->aB:Ljava/lang/String;

    iput-object v2, v0, Lfkx;->c:Ljava/lang/String;

    iput v1, v0, Lfkx;->aM:I

    iput v1, v0, Lfkx;->aN:I

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Lfkx;->aQ:[F

    new-array v4, v3, [Lfkx;

    aput-object v2, v4, v1

    aput-object v2, v4, v16

    iput-object v4, v0, Lfkx;->aR:[Lfkx;

    new-array v3, v3, [Lfkx;

    aput-object v2, v3, v1

    aput-object v2, v3, v16

    iput-object v3, v0, Lfkx;->aS:[Lfkx;

    iput-object v2, v0, Lfkx;->aT:Lfkx;

    iput-object v2, v0, Lfkx;->aU:Lfkx;

    iput v5, v0, Lfkx;->aV:I

    iput v5, v0, Lfkx;->aW:I

    .line 295
    invoke-direct {v0}, Lfkx;->b()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfkx;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lfkx;->o:Lflq;

    .line 11
    .line 12
    iput-object v2, v0, Lfkx;->p:Lflr;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lfkx;->q:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lfkx;->r:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lfkx;->s:I

    .line 27
    .line 28
    iput v5, v0, Lfkx;->t:I

    .line 29
    .line 30
    new-instance v6, Lfkj;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Lfkj;-><init>(Lfkx;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lfkx;->u:Lfkj;

    .line 36
    .line 37
    iput-boolean v1, v0, Lfkx;->a:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lfkx;->w:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lfkx;->x:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lfkx;->y:Z

    .line 44
    .line 45
    iput v5, v0, Lfkx;->z:I

    .line 46
    .line 47
    iput v5, v0, Lfkx;->A:I

    .line 48
    .line 49
    iput v1, v0, Lfkx;->B:I

    .line 50
    .line 51
    iput v1, v0, Lfkx;->C:I

    .line 52
    .line 53
    iput v1, v0, Lfkx;->D:I

    .line 54
    .line 55
    new-array v6, v3, [I

    .line 56
    .line 57
    iput-object v6, v0, Lfkx;->E:[I

    .line 58
    .line 59
    iput v1, v0, Lfkx;->F:I

    .line 60
    .line 61
    iput v1, v0, Lfkx;->G:I

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v0, Lfkx;->H:F

    .line 66
    .line 67
    iput v1, v0, Lfkx;->I:I

    .line 68
    .line 69
    iput v1, v0, Lfkx;->J:I

    .line 70
    .line 71
    iput v6, v0, Lfkx;->K:F

    .line 72
    .line 73
    iput v5, v0, Lfkx;->N:I

    .line 74
    .line 75
    iput v6, v0, Lfkx;->O:F

    .line 76
    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    filled-new-array {v6, v6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v0, Lfkx;->P:[I

    .line 85
    .line 86
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    iput v6, v0, Lfkx;->Q:F

    .line 89
    .line 90
    iput-boolean v1, v0, Lfkx;->R:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lfkx;->T:Z

    .line 93
    .line 94
    iput v1, v0, Lfkx;->U:I

    .line 95
    .line 96
    iput v1, v0, Lfkx;->V:I

    .line 97
    .line 98
    new-instance v6, Lfkv;

    .line 99
    .line 100
    invoke-direct {v6, v0, v3}, Lfkv;-><init>(Lfkx;I)V

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lfkx;->W:Lfkv;

    .line 104
    .line 105
    new-instance v7, Lfkv;

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    invoke-direct {v7, v0, v8}, Lfkv;-><init>(Lfkx;I)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lfkx;->X:Lfkv;

    .line 112
    .line 113
    new-instance v9, Lfkv;

    .line 114
    .line 115
    const/4 v10, 0x4

    .line 116
    invoke-direct {v9, v0, v10}, Lfkv;-><init>(Lfkx;I)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v0, Lfkx;->Y:Lfkv;

    .line 120
    .line 121
    new-instance v11, Lfkv;

    .line 122
    .line 123
    const/4 v12, 0x5

    .line 124
    invoke-direct {v11, v0, v12}, Lfkv;-><init>(Lfkx;I)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v0, Lfkx;->Z:Lfkv;

    .line 128
    .line 129
    new-instance v13, Lfkv;

    .line 130
    .line 131
    const/4 v14, 0x6

    .line 132
    invoke-direct {v13, v0, v14}, Lfkv;-><init>(Lfkx;I)V

    .line 133
    .line 134
    .line 135
    iput-object v13, v0, Lfkx;->aa:Lfkv;

    .line 136
    .line 137
    new-instance v15, Lfkv;

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-direct {v15, v0, v4}, Lfkv;-><init>(Lfkx;I)V

    .line 144
    .line 145
    .line 146
    iput-object v15, v0, Lfkx;->ab:Lfkv;

    .line 147
    .line 148
    new-instance v4, Lfkv;

    .line 149
    .line 150
    const/16 v15, 0x9

    .line 151
    .line 152
    invoke-direct {v4, v0, v15}, Lfkv;-><init>(Lfkx;I)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lfkx;->ac:Lfkv;

    .line 156
    .line 157
    new-instance v4, Lfkv;

    .line 158
    .line 159
    const/4 v15, 0x7

    .line 160
    invoke-direct {v4, v0, v15}, Lfkv;-><init>(Lfkx;I)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v0, Lfkx;->ad:Lfkv;

    .line 164
    .line 165
    new-array v14, v14, [Lfkv;

    .line 166
    .line 167
    aput-object v6, v14, v1

    .line 168
    .line 169
    aput-object v9, v14, v16

    .line 170
    .line 171
    aput-object v7, v14, v3

    .line 172
    .line 173
    aput-object v11, v14, v8

    .line 174
    .line 175
    aput-object v13, v14, v10

    .line 176
    .line 177
    aput-object v4, v14, v12

    .line 178
    .line 179
    iput-object v14, v0, Lfkx;->ae:[Lfkv;

    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lfkx;->af:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-array v4, v3, [Z

    .line 189
    .line 190
    iput-object v4, v0, Lfkx;->ag:[Z

    .line 191
    .line 192
    new-array v4, v3, [Lfkw;

    .line 193
    .line 194
    sget-object v6, Lfkw;->a:Lfkw;

    .line 195
    .line 196
    aput-object v6, v4, v1

    .line 197
    .line 198
    aput-object v6, v4, v16

    .line 199
    .line 200
    iput-object v4, v0, Lfkx;->ah:[Lfkw;

    .line 201
    .line 202
    iput-object v2, v0, Lfkx;->ai:Lfkx;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    iput v4, v0, Lfkx;->al:F

    .line 206
    .line 207
    iput v5, v0, Lfkx;->am:I

    .line 208
    .line 209
    iput v1, v0, Lfkx;->an:I

    .line 210
    .line 211
    iput v1, v0, Lfkx;->ao:I

    .line 212
    .line 213
    iput v1, v0, Lfkx;->ap:I

    .line 214
    .line 215
    iput v1, v0, Lfkx;->aq:I

    .line 216
    .line 217
    iput v1, v0, Lfkx;->ar:I

    .line 218
    .line 219
    iput v1, v0, Lfkx;->as:I

    .line 220
    .line 221
    iput v1, v0, Lfkx;->at:I

    .line 222
    .line 223
    const/high16 v4, 0x3f000000    # 0.5f

    .line 224
    .line 225
    iput v4, v0, Lfkx;->aw:F

    .line 226
    .line 227
    iput v4, v0, Lfkx;->ax:F

    .line 228
    .line 229
    iput v1, v0, Lfkx;->b:I

    .line 230
    .line 231
    iput v1, v0, Lfkx;->az:I

    .line 232
    .line 233
    iput-boolean v1, v0, Lfkx;->aA:Z

    .line 234
    .line 235
    iput-object v2, v0, Lfkx;->aB:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v0, Lfkx;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput v1, v0, Lfkx;->aM:I

    .line 240
    .line 241
    iput v1, v0, Lfkx;->aN:I

    .line 242
    .line 243
    new-array v4, v3, [F

    .line 244
    .line 245
    fill-array-data v4, :array_1

    .line 246
    .line 247
    .line 248
    iput-object v4, v0, Lfkx;->aQ:[F

    .line 249
    .line 250
    new-array v4, v3, [Lfkx;

    .line 251
    .line 252
    aput-object v2, v4, v1

    .line 253
    .line 254
    aput-object v2, v4, v16

    .line 255
    .line 256
    iput-object v4, v0, Lfkx;->aR:[Lfkx;

    .line 257
    .line 258
    new-array v3, v3, [Lfkx;

    .line 259
    .line 260
    aput-object v2, v3, v1

    .line 261
    .line 262
    aput-object v2, v3, v16

    .line 263
    .line 264
    iput-object v3, v0, Lfkx;->aS:[Lfkx;

    .line 265
    .line 266
    iput-object v2, v0, Lfkx;->aT:Lfkx;

    .line 267
    .line 268
    iput-object v2, v0, Lfkx;->aU:Lfkx;

    .line 269
    .line 270
    iput v5, v0, Lfkx;->aV:I

    .line 271
    .line 272
    iput v5, v0, Lfkx;->aW:I

    .line 273
    .line 274
    move/from16 v1, p1

    .line 275
    .line 276
    iput v1, v0, Lfkx;->aj:I

    .line 277
    .line 278
    move/from16 v1, p2

    .line 279
    .line 280
    iput v1, v0, Lfkx;->ak:I

    .line 281
    .line 282
    invoke-direct {v0}, Lfkx;->b()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    nop

    .line 293
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final ag(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfkx;->ae:[Lfkv;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lfkv;->e:Lfkv;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lfkv;->e:Lfkv;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr p1, v1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p1, Lfkv;->e:Lfkv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lfkv;->e:Lfkv;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->af:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfkx;->W:Lfkv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfkx;->X:Lfkv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfkx;->Y:Lfkv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfkx;->Z:Lfkv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfkx;->ab:Lfkv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfkx;->ac:Lfkv;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfkx;->ad:Lfkv;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfkx;->aa:Lfkv;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final d(Lfiq;ZZZZLfit;Lfit;Lfkw;ZLfkv;Lfkv;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v15, p17

    move/from16 v4, p24

    move/from16 v5, p25

    .line 1
    invoke-virtual {v1, v12}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    move-result-object v6

    .line 2
    invoke-virtual {v1, v13}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    move-result-object v7

    iget-object v8, v12, Lfkv;->e:Lfkv;

    .line 3
    invoke-virtual {v1, v8}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    move-result-object v8

    iget-object v9, v13, Lfkv;->e:Lfkv;

    .line 4
    invoke-virtual {v1, v9}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    move-result-object v9

    .line 5
    invoke-virtual {v12}, Lfkv;->j()Z

    move-result v16

    .line 6
    invoke-virtual {v13}, Lfkv;->j()Z

    move-result v17

    move-object/from16 v18, v9

    iget-object v9, v0, Lfkx;->ad:Lfkv;

    .line 7
    invoke-virtual {v9}, Lfkv;->j()Z

    move-result v19

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v19, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    const/4 v11, 0x1

    if-ne v11, v15, :cond_2

    const/16 v20, 0x3

    goto :goto_1

    :cond_2
    move/from16 v20, p22

    .line 8
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lfkw;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v15, 0x1

    if-eq v11, v15, :cond_4

    const/4 v15, 0x2

    if-eq v11, v15, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, v20

    const/4 v15, 0x4

    if-eq v11, v15, :cond_5

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v11, v20

    :cond_5
    const/16 v20, 0x0

    :goto_3
    iget v15, v0, Lfkx;->s:I

    const/4 v3, -0x1

    if-eq v15, v3, :cond_6

    if-eqz p2, :cond_6

    iput v3, v0, Lfkx;->s:I

    move/from16 p13, v15

    const/16 v20, 0x0

    :cond_6
    iget v15, v0, Lfkx;->t:I

    if-eq v15, v3, :cond_7

    if-nez p2, :cond_7

    iput v3, v0, Lfkx;->t:I

    const/16 v20, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    iget v3, v0, Lfkx;->az:I

    move/from16 p13, v15

    const/16 v15, 0x8

    if-ne v3, v15, :cond_8

    const/16 v24, 0x0

    goto :goto_5

    :cond_8
    const/16 v24, 0x1

    :goto_5
    if-ne v3, v15, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    move/from16 v3, p13

    :goto_6
    if-eqz p27, :cond_c

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v19, :cond_a

    move/from16 v15, p12

    .line 9
    invoke-virtual {v1, v6, v15}, Lfiq;->f(Lfit;I)V

    goto :goto_7

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    .line 10
    invoke-virtual {v12}, Lfkv;->b()I

    move-result v15

    const/16 v13, 0x8

    .line 11
    invoke-virtual {v1, v6, v8, v15, v13}, Lfiq;->m(Lfit;Lfit;II)V

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v13, 0x8

    goto :goto_8

    :cond_c
    move v13, v15

    :goto_8
    and-int v15, v24, v20

    if-nez v15, :cond_10

    if-eqz p9, :cond_e

    move-object/from16 v20, v8

    const/4 v8, 0x0

    const/4 v13, 0x3

    .line 12
    invoke-virtual {v1, v7, v6, v8, v13}, Lfiq;->m(Lfit;Lfit;II)V

    const/16 v13, 0x8

    if-lez v14, :cond_d

    .line 13
    invoke-virtual {v1, v7, v6, v14, v13}, Lfiq;->g(Lfit;Lfit;II)V

    :cond_d
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_f

    .line 14
    invoke-virtual {v1, v7, v6, v2, v13}, Lfiq;->h(Lfit;Lfit;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v20, v8

    const/16 v13, 0x8

    .line 15
    invoke-virtual {v1, v7, v6, v3, v13}, Lfiq;->m(Lfit;Lfit;II)V

    :cond_f
    :goto_9
    move-object v2, v7

    move v7, v5

    move-object v5, v2

    move/from16 v13, p5

    move v2, v4

    move v8, v11

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    goto/16 :goto_12

    :cond_10
    move-object/from16 v20, v8

    const/4 v2, 0x2

    if-eq v9, v2, :cond_13

    if-nez p17, :cond_13

    const/4 v2, 0x1

    if-eq v11, v2, :cond_11

    if-nez v11, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v5, :cond_12

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_12
    const/16 v13, 0x8

    .line 16
    invoke-virtual {v1, v7, v6, v3, v13}, Lfiq;->m(Lfit;Lfit;II)V

    move-object v3, v7

    move v7, v5

    move-object v5, v3

    move/from16 v13, p5

    move v8, v2

    move v2, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v2, -0x2

    if-ne v4, v2, :cond_14

    move v13, v3

    goto :goto_b

    :cond_14
    move v13, v4

    :goto_b
    if-ne v5, v2, :cond_15

    move v2, v3

    goto :goto_c

    :cond_15
    move v2, v5

    :goto_c
    if-lez v3, :cond_16

    const/4 v4, 0x1

    if-eq v11, v4, :cond_16

    const/4 v3, 0x0

    :cond_16
    const/16 v4, 0x8

    if-lez v13, :cond_17

    .line 17
    invoke-virtual {v1, v7, v6, v13, v4}, Lfiq;->g(Lfit;Lfit;II)V

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_17
    if-lez v2, :cond_19

    const/4 v5, 0x1

    if-eqz p3, :cond_18

    if-ne v11, v5, :cond_18

    move v8, v5

    goto :goto_d

    .line 18
    :cond_18
    invoke-virtual {v1, v7, v6, v2, v4}, Lfiq;->h(Lfit;Lfit;II)V

    move v8, v11

    .line 19
    :goto_d
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v24, v8

    goto :goto_e

    :cond_19
    const/4 v5, 0x1

    move/from16 v24, v11

    :goto_e
    if-ne v11, v5, :cond_1c

    if-eqz p3, :cond_1a

    .line 20
    invoke-virtual {v1, v7, v6, v3, v4}, Lfiq;->m(Lfit;Lfit;II)V

    const/4 v5, 0x5

    goto :goto_f

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1, v7, v6, v3, v5}, Lfiq;->m(Lfit;Lfit;II)V

    .line 22
    invoke-virtual {v1, v7, v6, v3, v4}, Lfiq;->h(Lfit;Lfit;II)V

    goto :goto_f

    :cond_1b
    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1, v7, v6, v3, v5}, Lfiq;->m(Lfit;Lfit;II)V

    .line 24
    invoke-virtual {v1, v7, v6, v3, v4}, Lfiq;->h(Lfit;Lfit;II)V

    :goto_f
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v8, v24

    const/4 v11, 0x4

    move v7, v2

    move v2, v13

    move/from16 v13, p5

    goto/16 :goto_12

    :cond_1c
    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ne v11, v3, :cond_1f

    iget v4, v12, Lfkv;->i:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1e

    if-ne v4, v5, :cond_1d

    goto :goto_10

    .line 25
    :cond_1d
    iget-object v4, v0, Lfkx;->ai:Lfkx;

    .line 26
    invoke-virtual {v4, v3}, Lfkx;->aa(I)Lfkv;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    move-result-object v3

    iget-object v4, v0, Lfkx;->ai:Lfkx;

    const/4 v11, 0x4

    .line 28
    invoke-virtual {v4, v11}, Lfkx;->aa(I)Lfkv;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    move-result-object v4

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v11, 0x4

    .line 30
    iget-object v3, v0, Lfkx;->ai:Lfkx;

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v3, v8}, Lfkx;->aa(I)Lfkv;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    move-result-object v3

    iget-object v4, v0, Lfkx;->ai:Lfkx;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v4, v5}, Lfkx;->aa(I)Lfkv;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    move-result-object v4

    :goto_11
    move-object v8, v3

    .line 35
    invoke-virtual {v1}, Lfiq;->a()Lfip;

    move-result-object v3

    move-object v5, v7

    move v15, v9

    move/from16 v9, p26

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-virtual/range {v4 .. v9}, Lfip;->g(Lfit;Lfit;Lfit;Lfit;F)V

    invoke-virtual {v1, v4}, Lfiq;->e(Lfip;)V

    xor-int/lit8 v4, p3, 0x1

    move v7, v2

    move v2, v13

    move v9, v15

    move/from16 v8, v24

    move/from16 v13, p5

    move v15, v4

    move-object/from16 v4, v18

    goto :goto_12

    :cond_1f
    move-object v5, v7

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x4

    move v7, v2

    move v2, v13

    move/from16 v8, v24

    const/4 v13, 0x1

    :goto_12
    if-eqz p27, :cond_57

    if-eqz p19, :cond_20

    goto/16 :goto_32

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v19, :cond_22

    :cond_21
    :goto_13
    move/from16 v17, p3

    move/from16 p5, v13

    const/4 v15, 0x5

    goto/16 :goto_30

    :cond_22
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 36
    iget-object v2, v12, Lfkv;->e:Lfkv;

    iget-object v2, v2, Lfkv;->d:Lfkx;

    if-eqz p3, :cond_21

    instance-of v2, v2, Lfkt;

    if-eqz v2, :cond_21

    move/from16 v17, p3

    move/from16 p5, v13

    const/16 v15, 0x8

    goto/16 :goto_30

    :cond_23
    if-nez v16, :cond_24

    if-eqz v17, :cond_24

    .line 37
    invoke-virtual/range {p11 .. p11}, Lfkv;->b()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    .line 38
    invoke-virtual {v1, v5, v4, v2, v3}, Lfiq;->m(Lfit;Lfit;II)V

    if-eqz p3, :cond_21

    const/4 v2, 0x5

    const/4 v8, 0x0

    .line 39
    invoke-virtual {v1, v6, v10, v8, v2}, Lfiq;->g(Lfit;Lfit;II)V

    goto :goto_13

    :cond_24
    if-eqz v16, :cond_54

    if-eqz v17, :cond_54

    .line 40
    iget-object v9, v12, Lfkv;->e:Lfkv;

    iget-object v9, v9, Lfkv;->d:Lfkx;

    move-object/from16 v11, p11

    move/from16 p5, v2

    .line 41
    iget-object v2, v11, Lfkv;->e:Lfkv;

    iget-object v2, v2, Lfkv;->d:Lfkx;

    iget-object v12, v0, Lfkx;->ai:Lfkx;

    const/16 v16, 0x6

    if-eqz v15, :cond_3a

    if-nez v8, :cond_2a

    if-nez v7, :cond_27

    if-nez p5, :cond_27

    .line 42
    iget-boolean v7, v3, Lfit;->g:Z

    if-eqz v7, :cond_26

    iget-boolean v7, v4, Lfit;->g:Z

    if-nez v7, :cond_25

    goto :goto_14

    .line 43
    :cond_25
    invoke-virtual/range {p10 .. p10}, Lfkv;->b()I

    move-result v2

    const/16 v13, 0x8

    .line 44
    invoke-virtual {v1, v6, v3, v2, v13}, Lfiq;->m(Lfit;Lfit;II)V

    .line 45
    invoke-virtual {v11}, Lfkv;->b()I

    move-result v2

    neg-int v2, v2

    .line 46
    invoke-virtual {v1, v5, v4, v2, v13}, Lfiq;->m(Lfit;Lfit;II)V

    return-void

    :cond_26
    :goto_14
    const/16 v7, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_15

    :cond_27
    move/from16 v23, p5

    const/4 v7, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 47
    :goto_15
    instance-of v1, v9, Lfkt;

    if-nez v1, :cond_29

    instance-of v1, v2, Lfkt;

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_28
    move-object/from16 v1, p1

    move/from16 p5, v13

    move/from16 v24, v23

    move v13, v8

    move/from16 v23, v19

    move v8, v7

    move/from16 v19, v18

    move-object v7, v3

    move/from16 v18, v17

    move-object/from16 v3, p7

    move/from16 v17, v16

    goto/16 :goto_23

    :cond_29
    :goto_16
    move-object/from16 v1, p1

    move/from16 p5, v13

    move/from16 v17, v16

    move/from16 v24, v23

    move v13, v8

    move/from16 v23, v19

    move v8, v7

    move/from16 v19, v18

    const/16 v18, 0x4

    :goto_17
    move-object v7, v3

    :goto_18
    move-object/from16 v3, p7

    goto/16 :goto_23

    :cond_2a
    const/4 v1, 0x2

    if-ne v8, v1, :cond_2d

    .line 48
    instance-of v1, v9, Lfkt;

    if-nez v1, :cond_2c

    instance-of v1, v2, Lfkt;

    if-eqz v1, :cond_2b

    goto :goto_19

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x5

    goto :goto_1a

    :cond_2c
    :goto_19
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    :goto_1a
    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_1b
    const/16 v23, 0x0

    move-object/from16 v3, p7

    goto/16 :goto_22

    :cond_2d
    const/4 v1, 0x1

    if-ne v8, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v3, p7

    move v13, v8

    const/16 v8, 0x8

    goto/16 :goto_23

    :cond_2e
    const/4 v1, 0x3

    if-ne v8, v1, :cond_39

    iget v1, v0, Lfkx;->N:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_31

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    const/16 v8, 0x8

    const/4 v13, 0x3

    if-eqz p20, :cond_30

    if-eqz p3, :cond_2f

    const/16 v17, 0x5

    goto :goto_1c

    :cond_2f
    const/16 v17, 0x4

    goto :goto_1c

    :cond_30
    const/16 v17, 0x8

    :goto_1c
    const/16 v18, 0x5

    :goto_1d
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_18

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v1, p23

    const/4 v8, 0x2

    if-eq v1, v8, :cond_33

    const/4 v7, 0x1

    if-ne v1, v7, :cond_32

    goto :goto_1e

    :cond_32
    const/16 v1, 0x8

    const/4 v7, 0x5

    goto :goto_1f

    :cond_33
    :goto_1e
    const/4 v1, 0x5

    const/4 v7, 0x4

    :goto_1f
    move/from16 v24, p5

    move v8, v1

    move/from16 v18, v7

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v13, 0x3

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_34
    if-lez v7, :cond_35

    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    goto :goto_1c

    :cond_35
    if-nez v7, :cond_38

    if-nez p5, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x8

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    goto/16 :goto_18

    :cond_36
    if-eq v9, v12, :cond_37

    if-eq v2, v12, :cond_37

    const/4 v1, 0x4

    goto :goto_20

    :cond_37
    const/4 v1, 0x5

    :goto_20
    move v8, v1

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v13, 0x3

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_18

    :cond_38
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/4 v8, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x4

    goto :goto_1d

    :cond_39
    move-object/from16 v1, p1

    move/from16 v24, p5

    move-object v7, v3

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto/16 :goto_1b

    .line 49
    :cond_3a
    iget-boolean v1, v3, Lfit;->g:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v4, Lfit;->g:Z

    if-eqz v1, :cond_3c

    .line 50
    invoke-virtual/range {p10 .. p10}, Lfkv;->b()I

    move-result v1

    .line 51
    invoke-virtual {v11}, Lfkv;->b()I

    move-result v2

    const/16 v7, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v2

    move-object/from16 p19, v3

    move-object/from16 p22, v4

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move/from16 p25, v7

    .line 52
    invoke-virtual/range {p17 .. p25}, Lfiq;->d(Lfit;Lfit;IFLfit;Lfit;II)V

    move-object/from16 v1, p17

    if-eqz p3, :cond_5c

    if-eqz v13, :cond_5c

    .line 53
    iget-object v2, v11, Lfkv;->e:Lfkv;

    if-eqz v2, :cond_3b

    .line 54
    invoke-virtual {v11}, Lfkv;->b()I

    move-result v15

    goto :goto_21

    :cond_3b
    const/4 v15, 0x0

    :goto_21
    move-object/from16 v3, p7

    if-eq v4, v3, :cond_5c

    const/4 v2, 0x5

    .line 55
    invoke-virtual {v1, v3, v5, v15, v2}, Lfiq;->g(Lfit;Lfit;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object v7, v3

    move-object/from16 v3, p7

    move/from16 v24, p5

    move/from16 p5, v13

    move/from16 v17, v16

    const/16 v18, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x0

    :goto_22
    move v13, v8

    const/4 v8, 0x5

    :goto_23
    if-eqz v20, :cond_3d

    if-ne v7, v4, :cond_3d

    if-eq v9, v12, :cond_3d

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_24

    :cond_3d
    move/from16 v25, v20

    const/16 v20, 0x1

    :goto_24
    if-eqz v19, :cond_3f

    if-nez v15, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v10, :cond_3e

    if-ne v4, v3, :cond_3e

    move-object v8, v9

    const/16 v9, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    goto :goto_25

    :cond_3e
    move/from16 v19, v8

    move-object v8, v9

    move/from16 v9, v17

    move/from16 v17, p3

    :goto_25
    move-object/from16 v26, v2

    move-object v2, v6

    move-object v6, v4

    .line 56
    invoke-virtual/range {p10 .. p10}, Lfkv;->b()I

    move-result v4

    move-object/from16 v27, v8

    .line 57
    invoke-virtual {v11}, Lfkv;->b()I

    move-result v8

    move-object v3, v7

    move/from16 p8, v15

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move/from16 v15, p20

    move-object v7, v5

    move/from16 v5, p16

    .line 58
    invoke-virtual/range {v1 .. v9}, Lfiq;->d(Lfit;Lfit;IFLfit;Lfit;II)V

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move/from16 v8, v19

    goto :goto_26

    :cond_3f
    move-object v11, v2

    move-object v3, v7

    move-object v14, v9

    move/from16 p8, v15

    move/from16 v15, p20

    move/from16 v17, p3

    :goto_26
    iget v2, v0, Lfkx;->az:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_40

    .line 59
    invoke-virtual/range {p11 .. p11}, Lfkv;->i()Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_40
    if-eqz v25, :cond_43

    if-eqz v17, :cond_42

    if-eq v3, v4, :cond_42

    if-nez p8, :cond_42

    instance-of v2, v14, Lfkt;

    if-nez v2, :cond_41

    instance-of v2, v11, Lfkt;

    if-eqz v2, :cond_42

    :cond_41
    move/from16 v8, v16

    .line 60
    :cond_42
    invoke-virtual/range {p10 .. p10}, Lfkv;->b()I

    move-result v2

    .line 61
    invoke-virtual {v1, v6, v3, v2, v8}, Lfiq;->g(Lfit;Lfit;II)V

    .line 62
    invoke-virtual/range {p11 .. p11}, Lfkv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v5, v4, v2, v8}, Lfiq;->h(Lfit;Lfit;II)V

    :cond_43
    if-eqz v17, :cond_44

    if-eqz p21, :cond_44

    instance-of v2, v14, Lfkt;

    if-nez v2, :cond_44

    instance-of v2, v11, Lfkt;

    if-nez v2, :cond_44

    if-eq v11, v12, :cond_44

    move/from16 v2, v16

    move v8, v2

    const/16 v20, 0x1

    goto :goto_27

    :cond_44
    move/from16 v2, v18

    :goto_27
    if-eqz v20, :cond_50

    if-eqz v23, :cond_4d

    if-eqz v15, :cond_45

    if-eqz p4, :cond_4d

    :cond_45
    if-eq v14, v12, :cond_47

    if-ne v11, v12, :cond_46

    goto :goto_28

    :cond_46
    move/from16 v16, v2

    :cond_47
    :goto_28
    instance-of v7, v14, Lflb;

    if-nez v7, :cond_48

    instance-of v7, v11, Lflb;

    if-eqz v7, :cond_49

    :cond_48
    const/16 v16, 0x5

    :cond_49
    instance-of v7, v14, Lfkt;

    if-nez v7, :cond_4b

    instance-of v7, v11, Lfkt;

    if-eqz v7, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v7, 0x1

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v7, 0x1

    const/16 v16, 0x5

    :goto_2a
    if-ne v7, v15, :cond_4c

    const/4 v7, 0x5

    goto :goto_2b

    :cond_4c
    move/from16 v7, v16

    :goto_2b
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4d
    if-eqz v17, :cond_4f

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_4f

    if-nez v15, :cond_4f

    if-eq v14, v12, :cond_4e

    if-ne v11, v12, :cond_4f

    :cond_4e
    const/4 v15, 0x4

    goto :goto_2c

    :cond_4f
    move v15, v2

    .line 63
    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lfkv;->b()I

    move-result v2

    .line 64
    invoke-virtual {v1, v6, v3, v2, v15}, Lfiq;->m(Lfit;Lfit;II)V

    .line 65
    invoke-virtual/range {p11 .. p11}, Lfkv;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v5, v4, v2, v15}, Lfiq;->m(Lfit;Lfit;II)V

    :cond_50
    if-eqz v17, :cond_52

    if-ne v3, v10, :cond_51

    .line 66
    invoke-virtual/range {p10 .. p10}, Lfkv;->b()I

    move-result v2

    goto :goto_2d

    :cond_51
    const/4 v2, 0x0

    :goto_2d
    if-eq v3, v10, :cond_52

    const/4 v3, 0x5

    .line 67
    invoke-virtual {v1, v6, v10, v2, v3}, Lfiq;->g(Lfit;Lfit;II)V

    goto :goto_2e

    :cond_52
    const/4 v3, 0x5

    :goto_2e
    if-eqz v17, :cond_55

    if-eqz p8, :cond_55

    if-nez p14, :cond_55

    if-nez v24, :cond_55

    const/4 v8, 0x3

    if-ne v13, v8, :cond_53

    const/4 v8, 0x0

    const/16 v13, 0x8

    .line 68
    invoke-virtual {v1, v5, v6, v8, v13}, Lfiq;->g(Lfit;Lfit;II)V

    goto :goto_2f

    :cond_53
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v1, v5, v6, v8, v3}, Lfiq;->g(Lfit;Lfit;II)V

    goto :goto_2f

    :cond_54
    move/from16 p5, v13

    const/4 v3, 0x5

    move/from16 v17, p3

    :cond_55
    :goto_2f
    move v15, v3

    :goto_30
    if-eqz v17, :cond_5c

    if-eqz p5, :cond_5c

    move-object/from16 v11, p11

    .line 70
    iget-object v2, v11, Lfkv;->e:Lfkv;

    if-eqz v2, :cond_56

    .line 71
    invoke-virtual {v11}, Lfkv;->b()I

    move-result v2

    goto :goto_31

    :cond_56
    const/4 v2, 0x0

    :goto_31
    move-object/from16 v11, p7

    if-eq v4, v11, :cond_5c

    .line 72
    invoke-virtual {v1, v11, v5, v2, v15}, Lfiq;->g(Lfit;Lfit;II)V

    return-void

    :cond_57
    :goto_32
    move-object/from16 v11, p7

    move/from16 p5, v13

    const/4 v8, 0x2

    if-ge v9, v8, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p5, :cond_5c

    const/4 v8, 0x0

    const/16 v13, 0x8

    .line 73
    invoke-virtual {v1, v6, v10, v8, v13}, Lfiq;->g(Lfit;Lfit;II)V

    if-nez p2, :cond_59

    iget-object v2, v0, Lfkx;->aa:Lfkv;

    .line 74
    iget-object v2, v2, Lfkv;->e:Lfkv;

    if-nez v2, :cond_58

    goto :goto_33

    :cond_58
    const/4 v15, 0x0

    goto :goto_34

    :cond_59
    :goto_33
    const/4 v15, 0x1

    :goto_34
    if-nez p2, :cond_5a

    iget-object v2, v0, Lfkx;->aa:Lfkv;

    .line 75
    iget-object v2, v2, Lfkv;->e:Lfkv;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Lfkv;->d:Lfkx;

    iget v3, v2, Lfkx;->al:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5c

    iget-object v2, v2, Lfkx;->ah:[Lfkw;

    const/16 v22, 0x0

    .line 76
    aget-object v3, v2, v22

    sget-object v4, Lfkw;->c:Lfkw;

    if-ne v3, v4, :cond_5c

    const/16 v21, 0x1

    aget-object v2, v2, v21

    if-ne v2, v4, :cond_5c

    goto :goto_35

    :cond_5a
    if-nez v15, :cond_5b

    goto :goto_36

    :cond_5b
    :goto_35
    const/4 v8, 0x0

    const/16 v13, 0x8

    .line 77
    invoke-virtual {v1, v11, v5, v8, v13}, Lfiq;->g(Lfit;Lfit;II)V

    :cond_5c
    :goto_36
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfkx;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfkx;->w:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfkx;->x:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lfkx;->y:Z

    .line 9
    .line 10
    iget-object v1, p0, Lfkx;->af:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lfkv;

    .line 24
    .line 25
    iput-boolean v0, v4, Lfkv;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lfkv;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfkx;->at:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lfkx;->R:Z

    .line 9
    .line 10
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v4, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v5

    .line 55
    :goto_0
    add-int/2addr v2, v3

    .line 56
    move v8, v4

    .line 57
    move v4, v2

    .line 58
    move v2, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v5

    .line 61
    :goto_1
    const/16 v6, 0x3a

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ltz v6, :cond_5

    .line 68
    .line 69
    add-int/2addr v1, v5

    .line 70
    if-ge v6, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    add-int/2addr v6, v3

    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_6

    .line 92
    .line 93
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpl-float v4, v1, v0

    .line 102
    .line 103
    if-lez v4, :cond_6

    .line 104
    .line 105
    cmpl-float v4, p1, v0

    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    div-float/2addr p1, v1

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    div-float/2addr v1, p1

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    :cond_6
    move p1, v0

    .line 139
    :goto_2
    cmpl-float v0, p1, v0

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    iput p1, p0, Lfkx;->al:F

    .line 144
    .line 145
    iput v2, p0, Lfkx;->am:I

    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    :goto_3
    iput v0, p0, Lfkx;->al:F

    .line 149
    .line 150
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfkx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfkv;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfkx;->Y:Lfkv;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lfkv;->f(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lfkx;->an:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lfkx;->aj:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lfkx;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfkx;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfkx;->X:Lfkv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfkv;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfkx;->Z:Lfkv;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lfkv;->f(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lfkx;->ao:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lfkx;->ak:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lfkx;->R:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lfkx;->aa:Lfkv;

    .line 26
    .line 27
    iget v0, p0, Lfkx;->at:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lfkv;->f(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lfkx;->w:Z

    .line 35
    .line 36
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfkx;->ak:I

    .line 2
    .line 3
    iget v0, p0, Lfkx;->av:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lfkx;->ak:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final G(Lfkw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->ah:[Lfkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final H(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lfkx;->C:I

    .line 2
    .line 3
    iput p2, p0, Lfkx;->F:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lfkx;->G:I

    .line 12
    .line 13
    iput p4, p0, Lfkx;->H:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lfkx;->C:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final I(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->aQ:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method protected final J(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkx;->ag:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final K(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfkx;->U:I

    .line 2
    .line 3
    iput p2, p0, Lfkx;->V:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lfkx;->r:Z

    .line 7
    .line 8
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->P:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->P:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfkx;->av:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lfkx;->av:I

    .line 8
    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfkx;->au:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lfkx;->au:I

    .line 8
    .line 9
    return-void
.end method

.method public final P(Lfkw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->ah:[Lfkw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final Q(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lfkx;->D:I

    .line 2
    .line 3
    iput p2, p0, Lfkx;->I:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lfkx;->J:I

    .line 12
    .line 13
    iput p4, p0, Lfkx;->K:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lfkx;->D:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final R(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->aQ:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfkx;->aj:I

    .line 2
    .line 3
    iget v0, p0, Lfkx;->au:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lfkx;->aj:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfkx;->o:Lflq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lflt;->h:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lfkx;->p:Lflr;

    .line 7
    .line 8
    iget-boolean v2, v1, Lflt;->h:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lflq;->i:Lfll;

    .line 12
    .line 13
    iget v2, v2, Lfll;->f:I

    .line 14
    .line 15
    iget-object v3, v1, Lflr;->i:Lfll;

    .line 16
    .line 17
    iget v3, v3, Lfll;->f:I

    .line 18
    .line 19
    iget-object v0, v0, Lflq;->j:Lfll;

    .line 20
    .line 21
    iget v0, v0, Lfll;->f:I

    .line 22
    .line 23
    iget-object v1, v1, Lflr;->j:Lfll;

    .line 24
    .line 25
    iget v1, v1, Lfll;->f:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput v2, p0, Lfkx;->an:I

    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput v3, p0, Lfkx;->ao:I

    .line 68
    .line 69
    :cond_3
    iget v4, p0, Lfkx;->az:I

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    iput v6, p0, Lfkx;->aj:I

    .line 76
    .line 77
    iput v6, p0, Lfkx;->ak:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    iget-object p1, p0, Lfkx;->ah:[Lfkw;

    .line 84
    .line 85
    aget-object p1, p1, v6

    .line 86
    .line 87
    sget-object v2, Lfkw;->a:Lfkw;

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lfkx;->aj:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lfkx;->aj:I

    .line 97
    .line 98
    iget p1, p0, Lfkx;->au:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lfkx;->aj:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    iget-object p1, p0, Lfkx;->ah:[Lfkw;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    sget-object p2, Lfkw;->a:Lfkw;

    .line 113
    .line 114
    if-ne p1, p2, :cond_7

    .line 115
    .line 116
    iget p1, p0, Lfkx;->ak:I

    .line 117
    .line 118
    if-ge v1, p1, :cond_7

    .line 119
    .line 120
    move v1, p1

    .line 121
    :cond_7
    iput v1, p0, Lfkx;->ak:I

    .line 122
    .line 123
    iget p1, p0, Lfkx;->av:I

    .line 124
    .line 125
    if-ge v1, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Lfkx;->ak:I

    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method final U()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lflf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lflb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final V(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lfkx;->W:Lfkv;

    .line 7
    .line 8
    iget-object p1, p1, Lfkv;->e:Lfkv;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lfkx;->Y:Lfkv;

    .line 16
    .line 17
    iget-object v3, v3, Lfkv;->e:Lfkv;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Lfkx;->X:Lfkv;

    .line 30
    .line 31
    iget-object p1, p1, Lfkv;->e:Lfkv;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v2

    .line 38
    :goto_2
    iget-object v3, p0, Lfkx;->Z:Lfkv;

    .line 39
    .line 40
    iget-object v3, v3, Lfkv;->e:Lfkv;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v2

    .line 47
    :goto_3
    iget-object v4, p0, Lfkx;->aa:Lfkv;

    .line 48
    .line 49
    iget-object v4, v4, Lfkv;->e:Lfkv;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move v4, v2

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    add-int/2addr p1, v4

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    return v2
.end method

.method public final W(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lfkx;->W:Lfkv;

    .line 6
    .line 7
    iget-object v2, p1, Lfkv;->e:Lfkv;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, v2, Lfkv;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lfkx;->Y:Lfkv;

    .line 16
    .line 17
    iget-object v3, v2, Lfkv;->e:Lfkv;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-boolean v4, v3, Lfkv;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lfkv;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lfkv;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lfkv;->e:Lfkv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfkv;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lfkv;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v2, p1

    .line 45
    sub-int/2addr v3, v2

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    iget-object p1, p0, Lfkx;->X:Lfkv;

    .line 51
    .line 52
    iget-object v2, p1, Lfkv;->e:Lfkv;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v2, Lfkv;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lfkx;->Z:Lfkv;

    .line 61
    .line 62
    iget-object v3, v2, Lfkv;->e:Lfkv;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v4, v3, Lfkv;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lfkv;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Lfkv;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v3, v2

    .line 79
    iget-object v2, p1, Lfkv;->e:Lfkv;

    .line 80
    .line 81
    invoke-virtual {v2}, Lfkv;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lfkv;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v2, p1

    .line 90
    sub-int/2addr v3, v2

    .line 91
    if-lt v3, p2, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    return v1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 2
    .line 3
    iget-object v1, v0, Lfkv;->e:Lfkv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lfkv;->e:Lfkv;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfkx;->Y:Lfkv;

    .line 12
    .line 13
    iget-object v1, v0, Lfkv;->e:Lfkv;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lfkv;->e:Lfkv;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->X:Lfkv;

    .line 2
    .line 3
    iget-object v1, v0, Lfkv;->e:Lfkv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lfkv;->e:Lfkv;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfkx;->Z:Lfkv;

    .line 12
    .line 13
    iget-object v1, v0, Lfkv;->e:Lfkv;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lfkv;->e:Lfkv;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfkx;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfkx;->az:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public a(Lfiq;Z)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v10, v0, Lfkx;->W:Lfkv;

    .line 6
    .line 7
    iget-object v2, v0, Lfkx;->X:Lfkv;

    .line 8
    .line 9
    invoke-virtual {v1, v10}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v11, v0, Lfkx;->Y:Lfkv;

    .line 14
    .line 15
    invoke-virtual {v1, v11}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lfkx;->Z:Lfkv;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v0, Lfkx;->aa:Lfkv;

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v0, Lfkx;->ai:Lfkx;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v12, :cond_4

    .line 39
    .line 40
    iget-object v12, v12, Lfkx;->ah:[Lfkw;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    aget-object v14, v12, v17

    .line 45
    .line 46
    sget-object v13, Lfkw;->b:Lfkw;

    .line 47
    .line 48
    if-ne v14, v13, :cond_0

    .line 49
    .line 50
    move v14, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v14, v17

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v13, :cond_1

    .line 57
    .line 58
    move v12, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v12, v17

    .line 61
    .line 62
    :goto_1
    iget v13, v0, Lfkx;->B:I

    .line 63
    .line 64
    if-eq v13, v15, :cond_3

    .line 65
    .line 66
    move/from16 v19, v15

    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    if-eq v13, v15, :cond_2

    .line 70
    .line 71
    const/4 v15, 0x3

    .line 72
    if-eq v13, v15, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move/from16 v14, v17

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move/from16 v19, v15

    .line 79
    .line 80
    move/from16 v12, v17

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move/from16 v19, v15

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    :cond_5
    move/from16 v12, v17

    .line 88
    .line 89
    move v14, v12

    .line 90
    :goto_2
    iget v13, v0, Lfkx;->az:I

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    if-ne v13, v15, :cond_8

    .line 95
    .line 96
    iget-boolean v13, v0, Lfkx;->aA:Z

    .line 97
    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    iget-object v13, v0, Lfkx;->af:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move-object/from16 v21, v8

    .line 107
    .line 108
    move/from16 v8, v17

    .line 109
    .line 110
    :goto_3
    if-ge v8, v15, :cond_7

    .line 111
    .line 112
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    check-cast v22, Lfkv;

    .line 117
    .line 118
    invoke-virtual/range {v22 .. v22}, Lfkv;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    if-eqz v22, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v8, v0, Lfkx;->ag:[Z

    .line 129
    .line 130
    aget-boolean v13, v8, v17

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    aget-boolean v8, v8, v19

    .line 135
    .line 136
    if-nez v8, :cond_9

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    move-object/from16 v21, v8

    .line 140
    .line 141
    :cond_9
    :goto_4
    iget-boolean v8, v0, Lfkx;->a:Z

    .line 142
    .line 143
    if-nez v8, :cond_a

    .line 144
    .line 145
    iget-boolean v8, v0, Lfkx;->w:Z

    .line 146
    .line 147
    if-eqz v8, :cond_14

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget v8, v0, Lfkx;->an:I

    .line 151
    .line 152
    invoke-virtual {v1, v3, v8}, Lfiq;->f(Lfit;I)V

    .line 153
    .line 154
    .line 155
    iget v8, v0, Lfkx;->an:I

    .line 156
    .line 157
    iget v13, v0, Lfkx;->aj:I

    .line 158
    .line 159
    add-int/2addr v8, v13

    .line 160
    invoke-virtual {v1, v4, v8}, Lfiq;->f(Lfit;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v14, :cond_e

    .line 164
    .line 165
    iget-object v8, v0, Lfkx;->ai:Lfkx;

    .line 166
    .line 167
    if-eqz v8, :cond_e

    .line 168
    .line 169
    check-cast v8, Lfky;

    .line 170
    .line 171
    iget-object v13, v8, Lfky;->ba:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    invoke-virtual {v10}, Lfkv;->a()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iget-object v15, v8, Lfky;->ba:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lfkv;

    .line 192
    .line 193
    invoke-virtual {v15}, Lfkv;->a()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-le v13, v15, :cond_c

    .line 198
    .line 199
    :cond_b
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v13, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v13, v8, Lfky;->ba:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    :cond_c
    iget-object v13, v8, Lfky;->bc:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    if-eqz v13, :cond_d

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_d

    .line 215
    .line 216
    invoke-virtual {v11}, Lfkv;->a()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iget-object v15, v8, Lfky;->bc:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lfkv;

    .line 227
    .line 228
    invoke-virtual {v15}, Lfkv;->a()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-le v13, v15, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v13, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v13, v8, Lfky;->bc:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    :cond_e
    :goto_5
    iget-boolean v8, v0, Lfkx;->w:Z

    .line 242
    .line 243
    if-eqz v8, :cond_13

    .line 244
    .line 245
    iget v8, v0, Lfkx;->ao:I

    .line 246
    .line 247
    invoke-virtual {v1, v5, v8}, Lfiq;->f(Lfit;I)V

    .line 248
    .line 249
    .line 250
    iget v8, v0, Lfkx;->ao:I

    .line 251
    .line 252
    iget v13, v0, Lfkx;->ak:I

    .line 253
    .line 254
    add-int/2addr v8, v13

    .line 255
    invoke-virtual {v1, v7, v8}, Lfiq;->f(Lfit;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v21 .. v21}, Lfkv;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_f

    .line 263
    .line 264
    iget v8, v0, Lfkx;->ao:I

    .line 265
    .line 266
    iget v13, v0, Lfkx;->at:I

    .line 267
    .line 268
    add-int/2addr v8, v13

    .line 269
    invoke-virtual {v1, v9, v8}, Lfiq;->f(Lfit;I)V

    .line 270
    .line 271
    .line 272
    :cond_f
    if-eqz v12, :cond_13

    .line 273
    .line 274
    iget-object v8, v0, Lfkx;->ai:Lfkx;

    .line 275
    .line 276
    if-eqz v8, :cond_13

    .line 277
    .line 278
    check-cast v8, Lfky;

    .line 279
    .line 280
    iget-object v13, v8, Lfky;->aZ:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    if-eqz v13, :cond_10

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-eqz v13, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, Lfkv;->a()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    iget-object v15, v8, Lfky;->aZ:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Lfkv;

    .line 301
    .line 302
    invoke-virtual {v15}, Lfkv;->a()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-le v13, v15, :cond_11

    .line 307
    .line 308
    :cond_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v13, v8, Lfky;->aZ:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    :cond_11
    iget-object v13, v8, Lfky;->bb:Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    if-eqz v13, :cond_12

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    invoke-virtual {v6}, Lfkv;->a()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    iget-object v15, v8, Lfky;->bb:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Lfkv;

    .line 336
    .line 337
    invoke-virtual {v15}, Lfkv;->a()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-le v13, v15, :cond_13

    .line 342
    .line 343
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v13, v8, Lfky;->bb:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    :cond_13
    iget-boolean v8, v0, Lfkx;->a:Z

    .line 351
    .line 352
    if-eqz v8, :cond_14

    .line 353
    .line 354
    iget-boolean v8, v0, Lfkx;->w:Z

    .line 355
    .line 356
    if-eqz v8, :cond_14

    .line 357
    .line 358
    move-object v6, v0

    .line 359
    move/from16 v8, v17

    .line 360
    .line 361
    goto/16 :goto_32

    .line 362
    .line 363
    :cond_14
    if-eqz p2, :cond_18

    .line 364
    .line 365
    iget-object v8, v0, Lfkx;->o:Lflq;

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    iget-object v13, v0, Lfkx;->p:Lflr;

    .line 370
    .line 371
    if-eqz v13, :cond_18

    .line 372
    .line 373
    iget-object v15, v8, Lflq;->i:Lfll;

    .line 374
    .line 375
    move/from16 v22, v12

    .line 376
    .line 377
    iget-boolean v12, v15, Lfll;->i:Z

    .line 378
    .line 379
    if-eqz v12, :cond_19

    .line 380
    .line 381
    iget-object v8, v8, Lflq;->j:Lfll;

    .line 382
    .line 383
    iget-boolean v8, v8, Lfll;->i:Z

    .line 384
    .line 385
    if-eqz v8, :cond_19

    .line 386
    .line 387
    iget-object v8, v13, Lflr;->i:Lfll;

    .line 388
    .line 389
    iget-boolean v8, v8, Lfll;->i:Z

    .line 390
    .line 391
    if-eqz v8, :cond_19

    .line 392
    .line 393
    iget-object v8, v13, Lflr;->j:Lfll;

    .line 394
    .line 395
    iget-boolean v8, v8, Lfll;->i:Z

    .line 396
    .line 397
    if-eqz v8, :cond_19

    .line 398
    .line 399
    iget v2, v15, Lfll;->f:I

    .line 400
    .line 401
    invoke-virtual {v1, v3, v2}, Lfiq;->f(Lfit;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lfkx;->o:Lflq;

    .line 405
    .line 406
    iget-object v2, v2, Lflq;->j:Lfll;

    .line 407
    .line 408
    iget v2, v2, Lfll;->f:I

    .line 409
    .line 410
    invoke-virtual {v1, v4, v2}, Lfiq;->f(Lfit;I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lfkx;->p:Lflr;

    .line 414
    .line 415
    iget-object v2, v2, Lflr;->i:Lfll;

    .line 416
    .line 417
    iget v2, v2, Lfll;->f:I

    .line 418
    .line 419
    invoke-virtual {v1, v5, v2}, Lfiq;->f(Lfit;I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lfkx;->p:Lflr;

    .line 423
    .line 424
    iget-object v2, v2, Lflr;->j:Lfll;

    .line 425
    .line 426
    iget v2, v2, Lfll;->f:I

    .line 427
    .line 428
    invoke-virtual {v1, v7, v2}, Lfiq;->f(Lfit;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lfkx;->p:Lflr;

    .line 432
    .line 433
    iget-object v2, v2, Lflr;->a:Lfll;

    .line 434
    .line 435
    iget v2, v2, Lfll;->f:I

    .line 436
    .line 437
    invoke-virtual {v1, v9, v2}, Lfiq;->f(Lfit;I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lfkx;->ai:Lfkx;

    .line 441
    .line 442
    if-eqz v2, :cond_16

    .line 443
    .line 444
    if-eqz v14, :cond_15

    .line 445
    .line 446
    iget-object v2, v0, Lfkx;->q:[Z

    .line 447
    .line 448
    aget-boolean v2, v2, v17

    .line 449
    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    invoke-virtual {v0}, Lfkx;->X()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_15

    .line 457
    .line 458
    iget-object v2, v0, Lfkx;->ai:Lfkx;

    .line 459
    .line 460
    iget-object v2, v2, Lfkx;->Y:Lfkv;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move/from16 v5, v17

    .line 467
    .line 468
    const/16 v3, 0x8

    .line 469
    .line 470
    invoke-virtual {v1, v2, v4, v5, v3}, Lfiq;->g(Lfit;Lfit;II)V

    .line 471
    .line 472
    .line 473
    :cond_15
    if-eqz v22, :cond_16

    .line 474
    .line 475
    iget-object v2, v0, Lfkx;->q:[Z

    .line 476
    .line 477
    aget-boolean v2, v2, v19

    .line 478
    .line 479
    if-eqz v2, :cond_16

    .line 480
    .line 481
    invoke-virtual {v0}, Lfkx;->Y()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_16

    .line 486
    .line 487
    iget-object v2, v0, Lfkx;->ai:Lfkx;

    .line 488
    .line 489
    iget-object v2, v2, Lfkx;->Z:Lfkv;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v1, v2, v7, v5, v3}, Lfiq;->g(Lfit;Lfit;II)V

    .line 499
    .line 500
    .line 501
    move-object v6, v0

    .line 502
    move v8, v5

    .line 503
    goto/16 :goto_32

    .line 504
    .line 505
    :cond_16
    move-object v6, v0

    .line 506
    :cond_17
    :goto_6
    const/4 v8, 0x0

    .line 507
    goto/16 :goto_32

    .line 508
    .line 509
    :cond_18
    move/from16 v22, v12

    .line 510
    .line 511
    :cond_19
    iget-object v8, v0, Lfkx;->ai:Lfkx;

    .line 512
    .line 513
    if-eqz v8, :cond_20

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-direct {v0, v8}, Lfkx;->ag(I)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_1a

    .line 521
    .line 522
    iget-object v12, v0, Lfkx;->ai:Lfkx;

    .line 523
    .line 524
    check-cast v12, Lfky;

    .line 525
    .line 526
    invoke-virtual {v12, v0, v8}, Lfky;->b(Lfkx;I)V

    .line 527
    .line 528
    .line 529
    move/from16 v8, v19

    .line 530
    .line 531
    move v12, v8

    .line 532
    goto :goto_7

    .line 533
    :cond_1a
    invoke-virtual {v0}, Lfkx;->X()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    move/from16 v12, v19

    .line 538
    .line 539
    :goto_7
    invoke-direct {v0, v12}, Lfkx;->ag(I)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_1b

    .line 544
    .line 545
    iget-object v13, v0, Lfkx;->ai:Lfkx;

    .line 546
    .line 547
    check-cast v13, Lfky;

    .line 548
    .line 549
    invoke-virtual {v13, v0, v12}, Lfky;->b(Lfkx;I)V

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x1

    .line 553
    goto :goto_8

    .line 554
    :cond_1b
    invoke-virtual {v0}, Lfkx;->Y()Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    :goto_8
    if-nez v8, :cond_1c

    .line 559
    .line 560
    if-eqz v14, :cond_1c

    .line 561
    .line 562
    iget v13, v0, Lfkx;->az:I

    .line 563
    .line 564
    const/16 v15, 0x8

    .line 565
    .line 566
    if-eq v13, v15, :cond_1c

    .line 567
    .line 568
    iget-object v13, v10, Lfkv;->e:Lfkv;

    .line 569
    .line 570
    if-nez v13, :cond_1c

    .line 571
    .line 572
    iget-object v13, v11, Lfkv;->e:Lfkv;

    .line 573
    .line 574
    if-nez v13, :cond_1c

    .line 575
    .line 576
    iget-object v13, v0, Lfkx;->ai:Lfkx;

    .line 577
    .line 578
    iget-object v13, v13, Lfkx;->Y:Lfkv;

    .line 579
    .line 580
    invoke-virtual {v1, v13}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    move-object/from16 v23, v5

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-virtual {v1, v13, v4, v5, v15}, Lfiq;->g(Lfit;Lfit;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1c
    move-object/from16 v23, v5

    .line 593
    .line 594
    :goto_9
    if-nez v12, :cond_1f

    .line 595
    .line 596
    if-eqz v22, :cond_1e

    .line 597
    .line 598
    iget v5, v0, Lfkx;->az:I

    .line 599
    .line 600
    const/16 v15, 0x8

    .line 601
    .line 602
    if-eq v5, v15, :cond_1d

    .line 603
    .line 604
    iget-object v5, v2, Lfkv;->e:Lfkv;

    .line 605
    .line 606
    if-nez v5, :cond_1d

    .line 607
    .line 608
    iget-object v5, v6, Lfkv;->e:Lfkv;

    .line 609
    .line 610
    if-nez v5, :cond_1d

    .line 611
    .line 612
    if-nez v21, :cond_1d

    .line 613
    .line 614
    iget-object v5, v0, Lfkx;->ai:Lfkx;

    .line 615
    .line 616
    iget-object v5, v5, Lfkx;->Z:Lfkv;

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v15, 0x1

    .line 624
    invoke-virtual {v1, v5, v7, v13, v15}, Lfiq;->g(Lfit;Lfit;II)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    move v5, v8

    .line 628
    const/16 v22, 0x1

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1e
    move v5, v8

    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1f
    move v5, v8

    .line 636
    goto :goto_a

    .line 637
    :cond_20
    move-object/from16 v23, v5

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    :goto_a
    iget v8, v0, Lfkx;->aj:I

    .line 642
    .line 643
    iget v13, v0, Lfkx;->au:I

    .line 644
    .line 645
    if-lt v8, v13, :cond_21

    .line 646
    .line 647
    move v13, v8

    .line 648
    :cond_21
    iget v15, v0, Lfkx;->ak:I

    .line 649
    .line 650
    move-object/from16 v24, v2

    .line 651
    .line 652
    iget v2, v0, Lfkx;->av:I

    .line 653
    .line 654
    if-lt v15, v2, :cond_22

    .line 655
    .line 656
    move/from16 v25, v15

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_22
    move/from16 v25, v2

    .line 660
    .line 661
    :goto_b
    iget-object v2, v0, Lfkx;->ah:[Lfkw;

    .line 662
    .line 663
    move-object/from16 v26, v2

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    aget-object v2, v26, v17

    .line 668
    .line 669
    move/from16 v27, v5

    .line 670
    .line 671
    sget-object v5, Lfkw;->c:Lfkw;

    .line 672
    .line 673
    if-eq v2, v5, :cond_23

    .line 674
    .line 675
    const/16 v28, 0x1

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_23
    const/16 v28, 0x0

    .line 679
    .line 680
    :goto_c
    move-object/from16 v29, v6

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    aget-object v6, v26, v19

    .line 685
    .line 686
    if-eq v6, v5, :cond_24

    .line 687
    .line 688
    const/16 v26, 0x1

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_24
    const/16 v26, 0x0

    .line 692
    .line 693
    :goto_d
    move-object/from16 v30, v7

    .line 694
    .line 695
    iget v7, v0, Lfkx;->am:I

    .line 696
    .line 697
    iput v7, v0, Lfkx;->N:I

    .line 698
    .line 699
    move-object/from16 v31, v9

    .line 700
    .line 701
    iget v9, v0, Lfkx;->al:F

    .line 702
    .line 703
    iput v9, v0, Lfkx;->O:F

    .line 704
    .line 705
    move/from16 v32, v9

    .line 706
    .line 707
    iget v9, v0, Lfkx;->C:I

    .line 708
    .line 709
    move/from16 v33, v9

    .line 710
    .line 711
    iget v9, v0, Lfkx;->D:I

    .line 712
    .line 713
    const/16 v34, 0x0

    .line 714
    .line 715
    cmpl-float v34, v32, v34

    .line 716
    .line 717
    move/from16 v35, v9

    .line 718
    .line 719
    if-lez v34, :cond_3a

    .line 720
    .line 721
    iget v9, v0, Lfkx;->az:I

    .line 722
    .line 723
    move-object/from16 v36, v10

    .line 724
    .line 725
    const/16 v10, 0x8

    .line 726
    .line 727
    if-eq v9, v10, :cond_3b

    .line 728
    .line 729
    if-ne v2, v5, :cond_25

    .line 730
    .line 731
    if-nez v33, :cond_25

    .line 732
    .line 733
    const/4 v9, 0x3

    .line 734
    goto :goto_e

    .line 735
    :cond_25
    move/from16 v9, v33

    .line 736
    .line 737
    :goto_e
    if-ne v6, v5, :cond_26

    .line 738
    .line 739
    if-nez v35, :cond_26

    .line 740
    .line 741
    const/4 v10, 0x3

    .line 742
    goto :goto_f

    .line 743
    :cond_26
    move/from16 v10, v35

    .line 744
    .line 745
    :goto_f
    const/high16 v33, 0x3f800000    # 1.0f

    .line 746
    .line 747
    if-ne v2, v5, :cond_33

    .line 748
    .line 749
    if-ne v6, v5, :cond_33

    .line 750
    .line 751
    move-object/from16 v37, v11

    .line 752
    .line 753
    const/4 v11, 0x3

    .line 754
    if-ne v9, v11, :cond_34

    .line 755
    .line 756
    if-ne v10, v11, :cond_32

    .line 757
    .line 758
    const/4 v11, -0x1

    .line 759
    if-ne v7, v11, :cond_28

    .line 760
    .line 761
    if-eqz v28, :cond_27

    .line 762
    .line 763
    if-nez v26, :cond_27

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    iput v8, v0, Lfkx;->N:I

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_27
    if-nez v28, :cond_2a

    .line 770
    .line 771
    if-eqz v26, :cond_2a

    .line 772
    .line 773
    const/4 v15, 0x1

    .line 774
    iput v15, v0, Lfkx;->N:I

    .line 775
    .line 776
    div-float v2, v33, v32

    .line 777
    .line 778
    iput v2, v0, Lfkx;->O:F

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_28
    if-nez v7, :cond_2a

    .line 782
    .line 783
    :goto_10
    invoke-virtual/range {v24 .. v24}, Lfkv;->j()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_29

    .line 788
    .line 789
    invoke-virtual/range {v29 .. v29}, Lfkv;->j()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_2a

    .line 794
    .line 795
    :cond_29
    const/4 v15, 0x1

    .line 796
    iput v15, v0, Lfkx;->N:I

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_2a
    :goto_11
    const/4 v15, 0x1

    .line 800
    iget v2, v0, Lfkx;->N:I

    .line 801
    .line 802
    if-ne v2, v15, :cond_2c

    .line 803
    .line 804
    invoke-virtual/range {v36 .. v36}, Lfkv;->j()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_2b

    .line 809
    .line 810
    invoke-virtual/range {v37 .. v37}, Lfkv;->j()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_2c

    .line 815
    .line 816
    :cond_2b
    const/4 v8, 0x0

    .line 817
    iput v8, v0, Lfkx;->N:I

    .line 818
    .line 819
    :cond_2c
    :goto_12
    iget v2, v0, Lfkx;->N:I

    .line 820
    .line 821
    const/4 v11, -0x1

    .line 822
    if-ne v2, v11, :cond_2f

    .line 823
    .line 824
    invoke-virtual/range {v24 .. v24}, Lfkv;->j()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_2d

    .line 829
    .line 830
    invoke-virtual/range {v29 .. v29}, Lfkv;->j()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_2d

    .line 835
    .line 836
    invoke-virtual/range {v36 .. v36}, Lfkv;->j()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_2d

    .line 841
    .line 842
    invoke-virtual/range {v37 .. v37}, Lfkv;->j()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_2f

    .line 847
    .line 848
    :cond_2d
    invoke-virtual/range {v24 .. v24}, Lfkv;->j()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_2e

    .line 853
    .line 854
    invoke-virtual/range {v29 .. v29}, Lfkv;->j()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_2e

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    iput v8, v0, Lfkx;->N:I

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_2e
    invoke-virtual/range {v36 .. v36}, Lfkv;->j()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2f

    .line 869
    .line 870
    invoke-virtual/range {v37 .. v37}, Lfkv;->j()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_2f

    .line 875
    .line 876
    iget v2, v0, Lfkx;->O:F

    .line 877
    .line 878
    div-float v2, v33, v2

    .line 879
    .line 880
    iput v2, v0, Lfkx;->O:F

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    iput v15, v0, Lfkx;->N:I

    .line 884
    .line 885
    :cond_2f
    :goto_13
    iget v2, v0, Lfkx;->N:I

    .line 886
    .line 887
    const/4 v11, -0x1

    .line 888
    if-ne v2, v11, :cond_31

    .line 889
    .line 890
    iget v6, v0, Lfkx;->F:I

    .line 891
    .line 892
    if-lez v6, :cond_30

    .line 893
    .line 894
    iget v7, v0, Lfkx;->I:I

    .line 895
    .line 896
    if-nez v7, :cond_30

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    iput v8, v0, Lfkx;->N:I

    .line 900
    .line 901
    move/from16 v8, v22

    .line 902
    .line 903
    move-object/from16 v6, v23

    .line 904
    .line 905
    move/from16 v28, v25

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/4 v7, 0x0

    .line 909
    goto :goto_14

    .line 910
    :cond_30
    if-nez v6, :cond_31

    .line 911
    .line 912
    iget v6, v0, Lfkx;->I:I

    .line 913
    .line 914
    if-lez v6, :cond_31

    .line 915
    .line 916
    iget v2, v0, Lfkx;->O:F

    .line 917
    .line 918
    div-float v2, v33, v2

    .line 919
    .line 920
    iput v2, v0, Lfkx;->O:F

    .line 921
    .line 922
    const/4 v15, 0x1

    .line 923
    iput v15, v0, Lfkx;->N:I

    .line 924
    .line 925
    move/from16 v8, v22

    .line 926
    .line 927
    move-object/from16 v6, v23

    .line 928
    .line 929
    move/from16 v28, v25

    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    const/4 v7, 0x1

    .line 933
    goto :goto_14

    .line 934
    :cond_31
    move v7, v2

    .line 935
    move/from16 v8, v22

    .line 936
    .line 937
    move-object/from16 v6, v23

    .line 938
    .line 939
    move/from16 v28, v25

    .line 940
    .line 941
    :goto_14
    const/16 v32, 0x1

    .line 942
    .line 943
    move/from16 v22, v9

    .line 944
    .line 945
    move/from16 v23, v10

    .line 946
    .line 947
    const/4 v9, 0x3

    .line 948
    goto/16 :goto_19

    .line 949
    .line 950
    :cond_32
    const/4 v11, 0x3

    .line 951
    goto :goto_15

    .line 952
    :cond_33
    move-object/from16 v37, v11

    .line 953
    .line 954
    :cond_34
    move v11, v9

    .line 955
    :goto_15
    move/from16 v26, v9

    .line 956
    .line 957
    const/4 v9, 0x3

    .line 958
    if-ne v2, v5, :cond_36

    .line 959
    .line 960
    if-ne v11, v9, :cond_36

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    iput v11, v0, Lfkx;->N:I

    .line 964
    .line 965
    int-to-float v2, v15

    .line 966
    mul-float v2, v2, v32

    .line 967
    .line 968
    float-to-int v2, v2

    .line 969
    move v13, v2

    .line 970
    move/from16 v8, v22

    .line 971
    .line 972
    if-eq v6, v5, :cond_35

    .line 973
    .line 974
    move-object/from16 v6, v23

    .line 975
    .line 976
    move/from16 v28, v25

    .line 977
    .line 978
    const/4 v2, 0x0

    .line 979
    const/4 v7, 0x0

    .line 980
    const/16 v22, 0x4

    .line 981
    .line 982
    const/16 v32, 0x0

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :cond_35
    move-object/from16 v6, v23

    .line 986
    .line 987
    move/from16 v28, v25

    .line 988
    .line 989
    move/from16 v22, v26

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    const/4 v7, 0x0

    .line 993
    goto :goto_16

    .line 994
    :cond_36
    if-ne v6, v5, :cond_39

    .line 995
    .line 996
    if-ne v10, v9, :cond_39

    .line 997
    .line 998
    const/4 v15, 0x1

    .line 999
    iput v15, v0, Lfkx;->N:I

    .line 1000
    .line 1001
    const/4 v11, -0x1

    .line 1002
    if-ne v7, v11, :cond_37

    .line 1003
    .line 1004
    div-float v6, v33, v32

    .line 1005
    .line 1006
    iput v6, v0, Lfkx;->O:F

    .line 1007
    .line 1008
    move/from16 v32, v6

    .line 1009
    .line 1010
    :cond_37
    int-to-float v6, v8

    .line 1011
    mul-float v6, v6, v32

    .line 1012
    .line 1013
    float-to-int v6, v6

    .line 1014
    move/from16 v28, v6

    .line 1015
    .line 1016
    move/from16 v8, v22

    .line 1017
    .line 1018
    move-object/from16 v6, v23

    .line 1019
    .line 1020
    move/from16 v22, v26

    .line 1021
    .line 1022
    if-eq v2, v5, :cond_38

    .line 1023
    .line 1024
    const/4 v2, 0x1

    .line 1025
    const/4 v7, 0x1

    .line 1026
    const/16 v23, 0x4

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_38
    const/4 v2, 0x1

    .line 1030
    const/4 v7, 0x1

    .line 1031
    goto :goto_16

    .line 1032
    :cond_39
    move v2, v7

    .line 1033
    move/from16 v8, v22

    .line 1034
    .line 1035
    move-object/from16 v6, v23

    .line 1036
    .line 1037
    move/from16 v28, v25

    .line 1038
    .line 1039
    move/from16 v22, v26

    .line 1040
    .line 1041
    :goto_16
    const/16 v32, 0x1

    .line 1042
    .line 1043
    :goto_17
    move/from16 v23, v10

    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_3a
    move-object/from16 v36, v10

    .line 1047
    .line 1048
    :cond_3b
    move-object/from16 v37, v11

    .line 1049
    .line 1050
    const/4 v9, 0x3

    .line 1051
    move v2, v7

    .line 1052
    move/from16 v8, v22

    .line 1053
    .line 1054
    move-object/from16 v6, v23

    .line 1055
    .line 1056
    move/from16 v28, v25

    .line 1057
    .line 1058
    move/from16 v22, v33

    .line 1059
    .line 1060
    move/from16 v23, v35

    .line 1061
    .line 1062
    :goto_18
    const/16 v32, 0x0

    .line 1063
    .line 1064
    :goto_19
    iget-object v10, v0, Lfkx;->E:[I

    .line 1065
    .line 1066
    const/16 v17, 0x0

    .line 1067
    .line 1068
    aput v22, v10, v17

    .line 1069
    .line 1070
    const/4 v15, 0x1

    .line 1071
    aput v23, v10, v15

    .line 1072
    .line 1073
    if-eqz v32, :cond_3d

    .line 1074
    .line 1075
    if-eqz v7, :cond_3c

    .line 1076
    .line 1077
    const/4 v11, -0x1

    .line 1078
    if-ne v7, v11, :cond_3e

    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_3c
    const/4 v11, -0x1

    .line 1082
    :goto_1a
    move v7, v15

    .line 1083
    goto :goto_1b

    .line 1084
    :cond_3d
    const/4 v11, -0x1

    .line 1085
    :cond_3e
    const/4 v7, 0x0

    .line 1086
    :goto_1b
    if-eqz v32, :cond_40

    .line 1087
    .line 1088
    if-eq v2, v15, :cond_3f

    .line 1089
    .line 1090
    if-ne v2, v11, :cond_40

    .line 1091
    .line 1092
    :cond_3f
    const/16 v33, 0x1

    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :cond_40
    const/16 v33, 0x0

    .line 1096
    .line 1097
    :goto_1c
    iget-object v2, v0, Lfkx;->ah:[Lfkw;

    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    aget-object v2, v2, v17

    .line 1102
    .line 1103
    sget-object v10, Lfkw;->b:Lfkw;

    .line 1104
    .line 1105
    if-ne v2, v10, :cond_41

    .line 1106
    .line 1107
    instance-of v2, v0, Lfky;

    .line 1108
    .line 1109
    if-eqz v2, :cond_41

    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    goto :goto_1d

    .line 1113
    :cond_41
    const/4 v2, 0x0

    .line 1114
    :goto_1d
    const/4 v15, 0x1

    .line 1115
    if-ne v15, v2, :cond_42

    .line 1116
    .line 1117
    const/4 v13, 0x0

    .line 1118
    :cond_42
    iget-object v11, v0, Lfkx;->ad:Lfkv;

    .line 1119
    .line 1120
    invoke-virtual {v11}, Lfkv;->j()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v16

    .line 1124
    xor-int/lit8 v16, v16, 0x1

    .line 1125
    .line 1126
    iget-object v9, v0, Lfkx;->ag:[Z

    .line 1127
    .line 1128
    move-object/from16 v26, v21

    .line 1129
    .line 1130
    const/16 v17, 0x0

    .line 1131
    .line 1132
    aget-boolean v21, v9, v17

    .line 1133
    .line 1134
    aget-boolean v34, v9, v15

    .line 1135
    .line 1136
    iget v9, v0, Lfkx;->z:I

    .line 1137
    .line 1138
    const/16 v35, 0x0

    .line 1139
    .line 1140
    const/4 v15, 0x2

    .line 1141
    if-eq v9, v15, :cond_4b

    .line 1142
    .line 1143
    iget-boolean v9, v0, Lfkx;->a:Z

    .line 1144
    .line 1145
    if-nez v9, :cond_4b

    .line 1146
    .line 1147
    if-eqz p2, :cond_46

    .line 1148
    .line 1149
    iget-object v9, v0, Lfkx;->o:Lflq;

    .line 1150
    .line 1151
    if-eqz v9, :cond_46

    .line 1152
    .line 1153
    iget-object v15, v9, Lflq;->i:Lfll;

    .line 1154
    .line 1155
    move/from16 v38, v2

    .line 1156
    .line 1157
    iget-boolean v2, v15, Lfll;->i:Z

    .line 1158
    .line 1159
    if-eqz v2, :cond_47

    .line 1160
    .line 1161
    iget-object v2, v9, Lflq;->j:Lfll;

    .line 1162
    .line 1163
    iget-boolean v2, v2, Lfll;->i:Z

    .line 1164
    .line 1165
    if-nez v2, :cond_43

    .line 1166
    .line 1167
    goto/16 :goto_1f

    .line 1168
    .line 1169
    :cond_43
    iget v2, v15, Lfll;->f:I

    .line 1170
    .line 1171
    invoke-virtual {v1, v3, v2}, Lfiq;->f(Lfit;I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v0, Lfkx;->o:Lflq;

    .line 1175
    .line 1176
    iget-object v2, v2, Lflq;->j:Lfll;

    .line 1177
    .line 1178
    iget v2, v2, Lfll;->f:I

    .line 1179
    .line 1180
    invoke-virtual {v1, v4, v2}, Lfiq;->f(Lfit;I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v0, Lfkx;->ai:Lfkx;

    .line 1184
    .line 1185
    if-eqz v2, :cond_4b

    .line 1186
    .line 1187
    if-eqz v14, :cond_45

    .line 1188
    .line 1189
    iget-object v2, v0, Lfkx;->q:[Z

    .line 1190
    .line 1191
    const/4 v13, 0x0

    .line 1192
    aget-boolean v2, v2, v13

    .line 1193
    .line 1194
    if-eqz v2, :cond_44

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lfkx;->X()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_44

    .line 1201
    .line 1202
    iget-object v2, v0, Lfkx;->ai:Lfkx;

    .line 1203
    .line 1204
    iget-object v2, v2, Lfkx;->Y:Lfkv;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const/16 v15, 0x8

    .line 1211
    .line 1212
    invoke-virtual {v1, v2, v4, v13, v15}, Lfiq;->g(Lfit;Lfit;II)V

    .line 1213
    .line 1214
    .line 1215
    :cond_44
    move-object/from16 v41, v3

    .line 1216
    .line 1217
    move-object/from16 v39, v4

    .line 1218
    .line 1219
    move-object/from16 v54, v5

    .line 1220
    .line 1221
    move-object/from16 v49, v6

    .line 1222
    .line 1223
    move v4, v8

    .line 1224
    move-object/from16 v55, v10

    .line 1225
    .line 1226
    move/from16 v20, v12

    .line 1227
    .line 1228
    move-object/from16 v52, v26

    .line 1229
    .line 1230
    move/from16 v19, v27

    .line 1231
    .line 1232
    move-object/from16 v50, v29

    .line 1233
    .line 1234
    move-object/from16 v51, v30

    .line 1235
    .line 1236
    move-object/from16 v53, v31

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    goto :goto_1e

    .line 1240
    :cond_45
    move-object/from16 v41, v3

    .line 1241
    .line 1242
    move-object/from16 v39, v4

    .line 1243
    .line 1244
    move-object/from16 v54, v5

    .line 1245
    .line 1246
    move-object/from16 v49, v6

    .line 1247
    .line 1248
    move v4, v8

    .line 1249
    move-object/from16 v55, v10

    .line 1250
    .line 1251
    move/from16 v20, v12

    .line 1252
    .line 1253
    move-object/from16 v52, v26

    .line 1254
    .line 1255
    move/from16 v19, v27

    .line 1256
    .line 1257
    move-object/from16 v50, v29

    .line 1258
    .line 1259
    move-object/from16 v51, v30

    .line 1260
    .line 1261
    move-object/from16 v53, v31

    .line 1262
    .line 1263
    const/4 v15, 0x0

    .line 1264
    :goto_1e
    move-object/from16 v30, v11

    .line 1265
    .line 1266
    move/from16 v27, v16

    .line 1267
    .line 1268
    move-object/from16 v29, v24

    .line 1269
    .line 1270
    goto/16 :goto_24

    .line 1271
    .line 1272
    :cond_46
    move/from16 v38, v2

    .line 1273
    .line 1274
    :cond_47
    :goto_1f
    const/16 v15, 0x8

    .line 1275
    .line 1276
    iget-object v2, v0, Lfkx;->ai:Lfkx;

    .line 1277
    .line 1278
    if-eqz v2, :cond_48

    .line 1279
    .line 1280
    iget-object v2, v2, Lfkx;->Y:Lfkv;

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    goto :goto_20

    .line 1287
    :cond_48
    move-object/from16 v2, v35

    .line 1288
    .line 1289
    :goto_20
    iget-object v9, v0, Lfkx;->ai:Lfkx;

    .line 1290
    .line 1291
    if-eqz v9, :cond_49

    .line 1292
    .line 1293
    iget-object v9, v9, Lfkx;->W:Lfkv;

    .line 1294
    .line 1295
    invoke-virtual {v1, v9}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    goto :goto_21

    .line 1300
    :cond_49
    move-object/from16 v9, v35

    .line 1301
    .line 1302
    :goto_21
    iget-object v15, v0, Lfkx;->q:[Z

    .line 1303
    .line 1304
    const/16 v17, 0x0

    .line 1305
    .line 1306
    aget-boolean v15, v15, v17

    .line 1307
    .line 1308
    iget-object v1, v0, Lfkx;->ah:[Lfkw;

    .line 1309
    .line 1310
    move-object/from16 v39, v4

    .line 1311
    .line 1312
    move v4, v8

    .line 1313
    aget-object v8, v1, v17

    .line 1314
    .line 1315
    move/from16 v20, v12

    .line 1316
    .line 1317
    const/16 v40, 0x8

    .line 1318
    .line 1319
    iget v12, v0, Lfkx;->an:I

    .line 1320
    .line 1321
    move-object/from16 v41, v3

    .line 1322
    .line 1323
    move v3, v14

    .line 1324
    iget v14, v0, Lfkx;->au:I

    .line 1325
    .line 1326
    move-object/from16 v42, v1

    .line 1327
    .line 1328
    iget-object v1, v0, Lfkx;->P:[I

    .line 1329
    .line 1330
    aget v1, v1, v17

    .line 1331
    .line 1332
    move/from16 v43, v1

    .line 1333
    .line 1334
    iget v1, v0, Lfkx;->aw:F

    .line 1335
    .line 1336
    move/from16 v44, v1

    .line 1337
    .line 1338
    const/16 v19, 0x1

    .line 1339
    .line 1340
    aget-object v1, v42, v19

    .line 1341
    .line 1342
    if-ne v1, v5, :cond_4a

    .line 1343
    .line 1344
    move/from16 v18, v19

    .line 1345
    .line 1346
    goto :goto_22

    .line 1347
    :cond_4a
    move/from16 v18, v17

    .line 1348
    .line 1349
    :goto_22
    iget v1, v0, Lfkx;->F:I

    .line 1350
    .line 1351
    move/from16 v45, v1

    .line 1352
    .line 1353
    iget v1, v0, Lfkx;->G:I

    .line 1354
    .line 1355
    move/from16 v46, v1

    .line 1356
    .line 1357
    iget v1, v0, Lfkx;->H:F

    .line 1358
    .line 1359
    move/from16 v47, v17

    .line 1360
    .line 1361
    move/from16 v17, v7

    .line 1362
    .line 1363
    move-object v7, v2

    .line 1364
    const/4 v2, 0x1

    .line 1365
    move-object/from16 v54, v5

    .line 1366
    .line 1367
    move-object/from16 v49, v6

    .line 1368
    .line 1369
    move-object v6, v9

    .line 1370
    move-object/from16 v55, v10

    .line 1371
    .line 1372
    move v5, v15

    .line 1373
    move-object/from16 v52, v26

    .line 1374
    .line 1375
    move/from16 v19, v27

    .line 1376
    .line 1377
    move-object/from16 v50, v29

    .line 1378
    .line 1379
    move-object/from16 v51, v30

    .line 1380
    .line 1381
    move-object/from16 v53, v31

    .line 1382
    .line 1383
    move-object/from16 v10, v36

    .line 1384
    .line 1385
    move/from16 v9, v38

    .line 1386
    .line 1387
    move/from16 v15, v43

    .line 1388
    .line 1389
    move/from16 v25, v46

    .line 1390
    .line 1391
    move/from16 v26, v1

    .line 1392
    .line 1393
    move-object/from16 v30, v11

    .line 1394
    .line 1395
    move/from16 v27, v16

    .line 1396
    .line 1397
    move-object/from16 v29, v24

    .line 1398
    .line 1399
    move-object/from16 v11, v37

    .line 1400
    .line 1401
    move/from16 v16, v44

    .line 1402
    .line 1403
    move/from16 v24, v45

    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    invoke-direct/range {v0 .. v27}, Lfkx;->d(Lfiq;ZZZZLfit;Lfit;Lfkw;ZLfkv;Lfkv;IIIIFZZZZZIIIIFZ)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_23

    .line 1411
    :cond_4b
    move-object/from16 v41, v3

    .line 1412
    .line 1413
    move-object/from16 v39, v4

    .line 1414
    .line 1415
    move-object/from16 v54, v5

    .line 1416
    .line 1417
    move-object/from16 v49, v6

    .line 1418
    .line 1419
    move v4, v8

    .line 1420
    move-object/from16 v55, v10

    .line 1421
    .line 1422
    move/from16 v20, v12

    .line 1423
    .line 1424
    move v3, v14

    .line 1425
    move-object/from16 v52, v26

    .line 1426
    .line 1427
    move/from16 v19, v27

    .line 1428
    .line 1429
    move-object/from16 v50, v29

    .line 1430
    .line 1431
    move-object/from16 v51, v30

    .line 1432
    .line 1433
    move-object/from16 v53, v31

    .line 1434
    .line 1435
    move-object/from16 v30, v11

    .line 1436
    .line 1437
    move/from16 v27, v16

    .line 1438
    .line 1439
    move-object/from16 v29, v24

    .line 1440
    .line 1441
    :goto_23
    move v15, v3

    .line 1442
    :goto_24
    if-eqz p2, :cond_4e

    .line 1443
    .line 1444
    iget-object v2, v0, Lfkx;->p:Lflr;

    .line 1445
    .line 1446
    if-eqz v2, :cond_4e

    .line 1447
    .line 1448
    iget-object v3, v2, Lflr;->i:Lfll;

    .line 1449
    .line 1450
    iget-boolean v5, v3, Lfll;->i:Z

    .line 1451
    .line 1452
    if-eqz v5, :cond_4e

    .line 1453
    .line 1454
    iget-object v2, v2, Lflr;->j:Lfll;

    .line 1455
    .line 1456
    iget-boolean v2, v2, Lfll;->i:Z

    .line 1457
    .line 1458
    if-eqz v2, :cond_4e

    .line 1459
    .line 1460
    iget v2, v3, Lfll;->f:I

    .line 1461
    .line 1462
    move-object/from16 v3, v49

    .line 1463
    .line 1464
    invoke-virtual {v1, v3, v2}, Lfiq;->f(Lfit;I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v2, v0, Lfkx;->p:Lflr;

    .line 1468
    .line 1469
    iget-object v2, v2, Lflr;->j:Lfll;

    .line 1470
    .line 1471
    iget v2, v2, Lfll;->f:I

    .line 1472
    .line 1473
    move-object/from16 v5, v51

    .line 1474
    .line 1475
    invoke-virtual {v1, v5, v2}, Lfiq;->f(Lfit;I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v0, Lfkx;->p:Lflr;

    .line 1479
    .line 1480
    iget-object v2, v2, Lflr;->a:Lfll;

    .line 1481
    .line 1482
    iget v2, v2, Lfll;->f:I

    .line 1483
    .line 1484
    move-object/from16 v6, v53

    .line 1485
    .line 1486
    invoke-virtual {v1, v6, v2}, Lfiq;->f(Lfit;I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v0, Lfkx;->ai:Lfkx;

    .line 1490
    .line 1491
    if-eqz v2, :cond_4d

    .line 1492
    .line 1493
    if-nez v20, :cond_4d

    .line 1494
    .line 1495
    if-eqz v4, :cond_4d

    .line 1496
    .line 1497
    iget-object v7, v0, Lfkx;->q:[Z

    .line 1498
    .line 1499
    const/4 v8, 0x1

    .line 1500
    aget-boolean v7, v7, v8

    .line 1501
    .line 1502
    if-eqz v7, :cond_4c

    .line 1503
    .line 1504
    iget-object v2, v2, Lfkx;->Z:Lfkv;

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    const/4 v7, 0x0

    .line 1511
    const/16 v10, 0x8

    .line 1512
    .line 1513
    invoke-virtual {v1, v2, v5, v7, v10}, Lfiq;->g(Lfit;Lfit;II)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_26

    .line 1517
    :cond_4c
    const/4 v7, 0x0

    .line 1518
    goto :goto_25

    .line 1519
    :cond_4d
    const/4 v7, 0x0

    .line 1520
    const/4 v8, 0x1

    .line 1521
    :goto_25
    const/16 v10, 0x8

    .line 1522
    .line 1523
    :goto_26
    move v2, v7

    .line 1524
    goto :goto_27

    .line 1525
    :cond_4e
    move-object/from16 v3, v49

    .line 1526
    .line 1527
    move-object/from16 v5, v51

    .line 1528
    .line 1529
    move-object/from16 v6, v53

    .line 1530
    .line 1531
    const/4 v7, 0x0

    .line 1532
    const/4 v8, 0x1

    .line 1533
    const/16 v10, 0x8

    .line 1534
    .line 1535
    move v2, v8

    .line 1536
    :goto_27
    iget v9, v0, Lfkx;->A:I

    .line 1537
    .line 1538
    const/4 v11, 0x5

    .line 1539
    const/4 v12, 0x2

    .line 1540
    if-ne v9, v12, :cond_50

    .line 1541
    .line 1542
    :cond_4f
    move-object v6, v0

    .line 1543
    move-object/from16 v49, v3

    .line 1544
    .line 1545
    move-object/from16 v51, v5

    .line 1546
    .line 1547
    goto/16 :goto_2f

    .line 1548
    .line 1549
    :cond_50
    if-eqz v2, :cond_4f

    .line 1550
    .line 1551
    iget-boolean v2, v0, Lfkx;->w:Z

    .line 1552
    .line 1553
    if-nez v2, :cond_4f

    .line 1554
    .line 1555
    iget-object v2, v0, Lfkx;->ah:[Lfkw;

    .line 1556
    .line 1557
    aget-object v2, v2, v8

    .line 1558
    .line 1559
    move-object/from16 v9, v55

    .line 1560
    .line 1561
    if-ne v2, v9, :cond_51

    .line 1562
    .line 1563
    instance-of v2, v0, Lfky;

    .line 1564
    .line 1565
    if-eqz v2, :cond_51

    .line 1566
    .line 1567
    move v9, v8

    .line 1568
    goto :goto_28

    .line 1569
    :cond_51
    move v9, v7

    .line 1570
    :goto_28
    if-ne v8, v9, :cond_52

    .line 1571
    .line 1572
    move v13, v7

    .line 1573
    goto :goto_29

    .line 1574
    :cond_52
    move/from16 v13, v28

    .line 1575
    .line 1576
    :goto_29
    iget-object v2, v0, Lfkx;->ai:Lfkx;

    .line 1577
    .line 1578
    if-eqz v2, :cond_53

    .line 1579
    .line 1580
    iget-object v2, v2, Lfkx;->Z:Lfkv;

    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    goto :goto_2a

    .line 1587
    :cond_53
    move-object/from16 v2, v35

    .line 1588
    .line 1589
    :goto_2a
    iget-object v14, v0, Lfkx;->ai:Lfkx;

    .line 1590
    .line 1591
    if-eqz v14, :cond_54

    .line 1592
    .line 1593
    iget-object v14, v14, Lfkx;->X:Lfkv;

    .line 1594
    .line 1595
    invoke-virtual {v1, v14}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v35

    .line 1599
    :cond_54
    iget v14, v0, Lfkx;->at:I

    .line 1600
    .line 1601
    move/from16 v48, v8

    .line 1602
    .line 1603
    if-gtz v14, :cond_56

    .line 1604
    .line 1605
    iget v8, v0, Lfkx;->az:I

    .line 1606
    .line 1607
    if-ne v8, v10, :cond_55

    .line 1608
    .line 1609
    goto :goto_2b

    .line 1610
    :cond_55
    move/from16 v17, v7

    .line 1611
    .line 1612
    move-object/from16 v12, v50

    .line 1613
    .line 1614
    goto :goto_2d

    .line 1615
    :cond_56
    :goto_2b
    move-object/from16 v8, v52

    .line 1616
    .line 1617
    iget-object v12, v8, Lfkv;->e:Lfkv;

    .line 1618
    .line 1619
    if-eqz v12, :cond_58

    .line 1620
    .line 1621
    invoke-virtual {v1, v6, v3, v14, v10}, Lfiq;->m(Lfit;Lfit;II)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v12, v8, Lfkv;->e:Lfkv;

    .line 1625
    .line 1626
    invoke-virtual {v1, v12}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v12

    .line 1630
    invoke-virtual {v8}, Lfkv;->b()I

    .line 1631
    .line 1632
    .line 1633
    move-result v8

    .line 1634
    invoke-virtual {v1, v6, v12, v8, v10}, Lfiq;->m(Lfit;Lfit;II)V

    .line 1635
    .line 1636
    .line 1637
    if-eqz v4, :cond_57

    .line 1638
    .line 1639
    move-object/from16 v12, v50

    .line 1640
    .line 1641
    invoke-virtual {v1, v12}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    invoke-virtual {v1, v2, v6, v7, v11}, Lfiq;->g(Lfit;Lfit;II)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_2c

    .line 1649
    :cond_57
    move-object/from16 v12, v50

    .line 1650
    .line 1651
    :goto_2c
    move/from16 v17, v7

    .line 1652
    .line 1653
    move/from16 v27, v17

    .line 1654
    .line 1655
    goto :goto_2d

    .line 1656
    :cond_58
    move/from16 v17, v7

    .line 1657
    .line 1658
    move-object/from16 v12, v50

    .line 1659
    .line 1660
    iget v7, v0, Lfkx;->az:I

    .line 1661
    .line 1662
    if-ne v7, v10, :cond_59

    .line 1663
    .line 1664
    invoke-virtual {v8}, Lfkv;->b()I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    invoke-virtual {v1, v6, v3, v7, v10}, Lfiq;->m(Lfit;Lfit;II)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_2d

    .line 1672
    :cond_59
    invoke-virtual {v1, v6, v3, v14, v10}, Lfiq;->m(Lfit;Lfit;II)V

    .line 1673
    .line 1674
    .line 1675
    :goto_2d
    iget-object v6, v0, Lfkx;->q:[Z

    .line 1676
    .line 1677
    aget-boolean v6, v6, v48

    .line 1678
    .line 1679
    iget-object v7, v0, Lfkx;->ah:[Lfkw;

    .line 1680
    .line 1681
    aget-object v8, v7, v48

    .line 1682
    .line 1683
    move-object/from16 v50, v12

    .line 1684
    .line 1685
    iget v12, v0, Lfkx;->ao:I

    .line 1686
    .line 1687
    iget v14, v0, Lfkx;->av:I

    .line 1688
    .line 1689
    iget-object v10, v0, Lfkx;->P:[I

    .line 1690
    .line 1691
    aget v10, v10, v48

    .line 1692
    .line 1693
    iget v11, v0, Lfkx;->ax:F

    .line 1694
    .line 1695
    aget-object v7, v7, v17

    .line 1696
    .line 1697
    move-object/from16 v1, v54

    .line 1698
    .line 1699
    if-ne v7, v1, :cond_5a

    .line 1700
    .line 1701
    move/from16 v18, v48

    .line 1702
    .line 1703
    goto :goto_2e

    .line 1704
    :cond_5a
    move/from16 v18, v17

    .line 1705
    .line 1706
    :goto_2e
    const/16 v42, 0x2

    .line 1707
    .line 1708
    iget v1, v0, Lfkx;->I:I

    .line 1709
    .line 1710
    iget v7, v0, Lfkx;->J:I

    .line 1711
    .line 1712
    move/from16 v24, v1

    .line 1713
    .line 1714
    iget v1, v0, Lfkx;->K:F

    .line 1715
    .line 1716
    move/from16 v25, v7

    .line 1717
    .line 1718
    move-object v7, v2

    .line 1719
    const/4 v2, 0x0

    .line 1720
    move/from16 v16, v20

    .line 1721
    .line 1722
    move/from16 v20, v19

    .line 1723
    .line 1724
    move/from16 v19, v16

    .line 1725
    .line 1726
    move/from16 v16, v23

    .line 1727
    .line 1728
    move/from16 v23, v22

    .line 1729
    .line 1730
    move/from16 v22, v16

    .line 1731
    .line 1732
    move/from16 v26, v1

    .line 1733
    .line 1734
    move-object/from16 v49, v3

    .line 1735
    .line 1736
    move v3, v4

    .line 1737
    move-object/from16 v51, v5

    .line 1738
    .line 1739
    move v5, v6

    .line 1740
    move/from16 v16, v11

    .line 1741
    .line 1742
    move v4, v15

    .line 1743
    move/from16 v17, v33

    .line 1744
    .line 1745
    move/from16 v21, v34

    .line 1746
    .line 1747
    move-object/from16 v6, v35

    .line 1748
    .line 1749
    move-object/from16 v11, v50

    .line 1750
    .line 1751
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    move v15, v10

    .line 1754
    move-object/from16 v10, v29

    .line 1755
    .line 1756
    invoke-direct/range {v0 .. v27}, Lfkx;->d(Lfiq;ZZZZLfit;Lfit;Lfkw;ZLfkv;Lfkv;IIIIFZZZZZIIIIFZ)V

    .line 1757
    .line 1758
    .line 1759
    move-object v6, v0

    .line 1760
    :goto_2f
    if-eqz v32, :cond_5c

    .line 1761
    .line 1762
    iget v0, v6, Lfkx;->N:I

    .line 1763
    .line 1764
    iget v5, v6, Lfkx;->O:F

    .line 1765
    .line 1766
    const/4 v15, 0x1

    .line 1767
    if-ne v0, v15, :cond_5b

    .line 1768
    .line 1769
    move-object/from16 v0, p1

    .line 1770
    .line 1771
    move-object/from16 v3, v39

    .line 1772
    .line 1773
    move-object/from16 v4, v41

    .line 1774
    .line 1775
    move-object/from16 v2, v49

    .line 1776
    .line 1777
    move-object/from16 v1, v51

    .line 1778
    .line 1779
    invoke-virtual/range {v0 .. v5}, Lfiq;->n(Lfit;Lfit;Lfit;Lfit;F)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_30

    .line 1783
    :cond_5b
    move-object/from16 v0, p1

    .line 1784
    .line 1785
    move-object/from16 v1, v39

    .line 1786
    .line 1787
    move-object/from16 v2, v41

    .line 1788
    .line 1789
    move-object/from16 v4, v49

    .line 1790
    .line 1791
    move-object/from16 v3, v51

    .line 1792
    .line 1793
    invoke-virtual/range {v0 .. v5}, Lfiq;->n(Lfit;Lfit;Lfit;Lfit;F)V

    .line 1794
    .line 1795
    .line 1796
    move-object v1, v0

    .line 1797
    goto :goto_31

    .line 1798
    :cond_5c
    :goto_30
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    :goto_31
    invoke-virtual/range {v30 .. v30}, Lfkv;->j()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_17

    .line 1805
    .line 1806
    move-object/from16 v0, v30

    .line 1807
    .line 1808
    iget-object v2, v0, Lfkv;->e:Lfkv;

    .line 1809
    .line 1810
    iget-object v2, v2, Lfkv;->d:Lfkx;

    .line 1811
    .line 1812
    iget v3, v6, Lfkx;->Q:F

    .line 1813
    .line 1814
    const/high16 v4, 0x42b40000    # 90.0f

    .line 1815
    .line 1816
    add-float/2addr v3, v4

    .line 1817
    float-to-double v3, v3

    .line 1818
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v3

    .line 1822
    double-to-float v3, v3

    .line 1823
    invoke-virtual {v0}, Lfkv;->b()I

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    const/4 v15, 0x2

    .line 1828
    invoke-virtual {v6, v15}, Lfkx;->aa(I)Lfkv;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-virtual {v1, v4}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    const/4 v9, 0x3

    .line 1837
    invoke-virtual {v6, v9}, Lfkx;->aa(I)Lfkv;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    invoke-virtual {v1, v4}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v17

    .line 1845
    const/4 v4, 0x4

    .line 1846
    invoke-virtual {v6, v4}, Lfkx;->aa(I)Lfkv;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-virtual {v1, v5}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    const/4 v7, 0x5

    .line 1855
    invoke-virtual {v6, v7}, Lfkx;->aa(I)Lfkv;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v10

    .line 1859
    invoke-virtual {v1, v10}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v18

    .line 1863
    invoke-virtual {v2, v15}, Lfkx;->aa(I)Lfkv;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    invoke-virtual {v1, v10}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    invoke-virtual {v2, v9}, Lfkx;->aa(I)Lfkv;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    invoke-virtual {v1, v9}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v19

    .line 1879
    invoke-virtual {v2, v4}, Lfkx;->aa(I)Lfkv;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    invoke-virtual {v1, v4}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v11

    .line 1887
    invoke-virtual {v2, v7}, Lfkx;->aa(I)Lfkv;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v1, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v20

    .line 1895
    invoke-virtual {v1}, Lfiq;->a()Lfip;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v16

    .line 1899
    int-to-double v12, v0

    .line 1900
    float-to-double v2, v3

    .line 1901
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v14

    .line 1905
    mul-double/2addr v14, v12

    .line 1906
    double-to-float v0, v14

    .line 1907
    move/from16 v21, v0

    .line 1908
    .line 1909
    invoke-virtual/range {v16 .. v21}, Lfip;->j(Lfit;Lfit;Lfit;Lfit;F)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v0, v16

    .line 1913
    .line 1914
    invoke-virtual {v1, v0}, Lfiq;->e(Lfip;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v1}, Lfiq;->a()Lfip;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v2

    .line 1925
    mul-double/2addr v2, v12

    .line 1926
    double-to-float v12, v2

    .line 1927
    move-object v9, v5

    .line 1928
    invoke-virtual/range {v7 .. v12}, Lfip;->j(Lfit;Lfit;Lfit;Lfit;F)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v7}, Lfiq;->e(Lfip;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_6

    .line 1935
    .line 1936
    :goto_32
    iput-boolean v8, v6, Lfkx;->a:Z

    .line 1937
    .line 1938
    iput-boolean v8, v6, Lfkx;->w:Z

    .line 1939
    .line 1940
    return-void
.end method

.method public aD(Lfkx;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lfkx;->z:I

    .line 2
    .line 3
    iput v0, p0, Lfkx;->z:I

    .line 4
    .line 5
    iget v0, p1, Lfkx;->A:I

    .line 6
    .line 7
    iput v0, p0, Lfkx;->A:I

    .line 8
    .line 9
    iget v0, p1, Lfkx;->C:I

    .line 10
    .line 11
    iput v0, p0, Lfkx;->C:I

    .line 12
    .line 13
    iget v0, p1, Lfkx;->D:I

    .line 14
    .line 15
    iput v0, p0, Lfkx;->D:I

    .line 16
    .line 17
    iget-object v0, p1, Lfkx;->E:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lfkx;->E:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Lfkx;->F:I

    .line 32
    .line 33
    iput v0, p0, Lfkx;->F:I

    .line 34
    .line 35
    iget v0, p1, Lfkx;->G:I

    .line 36
    .line 37
    iput v0, p0, Lfkx;->G:I

    .line 38
    .line 39
    iget v0, p1, Lfkx;->I:I

    .line 40
    .line 41
    iput v0, p0, Lfkx;->I:I

    .line 42
    .line 43
    iget v0, p1, Lfkx;->J:I

    .line 44
    .line 45
    iput v0, p0, Lfkx;->J:I

    .line 46
    .line 47
    iget v0, p1, Lfkx;->K:F

    .line 48
    .line 49
    iput v0, p0, Lfkx;->K:F

    .line 50
    .line 51
    iget-boolean v0, p1, Lfkx;->L:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lfkx;->L:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lfkx;->M:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lfkx;->M:Z

    .line 58
    .line 59
    iget v0, p1, Lfkx;->N:I

    .line 60
    .line 61
    iput v0, p0, Lfkx;->N:I

    .line 62
    .line 63
    iget v0, p1, Lfkx;->O:F

    .line 64
    .line 65
    iput v0, p0, Lfkx;->O:F

    .line 66
    .line 67
    iget-object v0, p1, Lfkx;->P:[I

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lfkx;->P:[I

    .line 75
    .line 76
    iget v0, p1, Lfkx;->Q:F

    .line 77
    .line 78
    iput v0, p0, Lfkx;->Q:F

    .line 79
    .line 80
    iget-boolean v0, p1, Lfkx;->R:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lfkx;->R:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lfkx;->S:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lfkx;->S:Z

    .line 87
    .line 88
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lfkv;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfkx;->X:Lfkv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lfkv;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lfkx;->Y:Lfkv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfkv;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lfkx;->Z:Lfkv;

    .line 104
    .line 105
    invoke-virtual {v0}, Lfkv;->e()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lfkx;->aa:Lfkv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lfkv;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lfkx;->ab:Lfkv;

    .line 114
    .line 115
    invoke-virtual {v0}, Lfkv;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lfkx;->ac:Lfkv;

    .line 119
    .line 120
    invoke-virtual {v0}, Lfkv;->e()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lfkx;->ad:Lfkv;

    .line 124
    .line 125
    invoke-virtual {v0}, Lfkv;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lfkx;->ah:[Lfkw;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lfkw;

    .line 136
    .line 137
    iput-object v0, p0, Lfkx;->ah:[Lfkw;

    .line 138
    .line 139
    iget-object v0, p0, Lfkx;->ai:Lfkx;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lfkx;->ai:Lfkx;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lfkx;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Lfkx;->ai:Lfkx;

    .line 155
    .line 156
    iget v0, p1, Lfkx;->aj:I

    .line 157
    .line 158
    iput v0, p0, Lfkx;->aj:I

    .line 159
    .line 160
    iget v0, p1, Lfkx;->ak:I

    .line 161
    .line 162
    iput v0, p0, Lfkx;->ak:I

    .line 163
    .line 164
    iget v0, p1, Lfkx;->al:F

    .line 165
    .line 166
    iput v0, p0, Lfkx;->al:F

    .line 167
    .line 168
    iget v0, p1, Lfkx;->am:I

    .line 169
    .line 170
    iput v0, p0, Lfkx;->am:I

    .line 171
    .line 172
    iget v0, p1, Lfkx;->an:I

    .line 173
    .line 174
    iput v0, p0, Lfkx;->an:I

    .line 175
    .line 176
    iget v0, p1, Lfkx;->ao:I

    .line 177
    .line 178
    iput v0, p0, Lfkx;->ao:I

    .line 179
    .line 180
    iget v0, p1, Lfkx;->ap:I

    .line 181
    .line 182
    iput v1, p0, Lfkx;->ap:I

    .line 183
    .line 184
    iget v0, p1, Lfkx;->aq:I

    .line 185
    .line 186
    iput v1, p0, Lfkx;->aq:I

    .line 187
    .line 188
    iget v0, p1, Lfkx;->ar:I

    .line 189
    .line 190
    iput v1, p0, Lfkx;->ar:I

    .line 191
    .line 192
    iget v0, p1, Lfkx;->as:I

    .line 193
    .line 194
    iput v1, p0, Lfkx;->as:I

    .line 195
    .line 196
    iget v0, p1, Lfkx;->at:I

    .line 197
    .line 198
    iput v0, p0, Lfkx;->at:I

    .line 199
    .line 200
    iget v0, p1, Lfkx;->au:I

    .line 201
    .line 202
    iput v0, p0, Lfkx;->au:I

    .line 203
    .line 204
    iget v0, p1, Lfkx;->av:I

    .line 205
    .line 206
    iput v0, p0, Lfkx;->av:I

    .line 207
    .line 208
    iget v0, p1, Lfkx;->aw:F

    .line 209
    .line 210
    iput v0, p0, Lfkx;->aw:F

    .line 211
    .line 212
    iget v0, p1, Lfkx;->ax:F

    .line 213
    .line 214
    iput v0, p0, Lfkx;->ax:F

    .line 215
    .line 216
    iget-object v0, p1, Lfkx;->ay:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lfkx;->ay:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Lfkx;->b:I

    .line 221
    .line 222
    iput v1, p0, Lfkx;->b:I

    .line 223
    .line 224
    iget v0, p1, Lfkx;->az:I

    .line 225
    .line 226
    iput v0, p0, Lfkx;->az:I

    .line 227
    .line 228
    iget-boolean v0, p1, Lfkx;->aA:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Lfkx;->aA:Z

    .line 231
    .line 232
    iget-object v0, p1, Lfkx;->aB:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lfkx;->aB:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lfkx;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v3, p0, Lfkx;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p1, Lfkx;->aC:I

    .line 241
    .line 242
    iput v1, p0, Lfkx;->aC:I

    .line 243
    .line 244
    iget v0, p1, Lfkx;->aD:I

    .line 245
    .line 246
    iput v1, p0, Lfkx;->aD:I

    .line 247
    .line 248
    iget v0, p1, Lfkx;->aE:I

    .line 249
    .line 250
    iput v1, p0, Lfkx;->aE:I

    .line 251
    .line 252
    iget v0, p1, Lfkx;->aF:I

    .line 253
    .line 254
    iput v1, p0, Lfkx;->aF:I

    .line 255
    .line 256
    iget-boolean v0, p1, Lfkx;->aG:Z

    .line 257
    .line 258
    iput-boolean v1, p0, Lfkx;->aG:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lfkx;->aH:Z

    .line 261
    .line 262
    iput-boolean v1, p0, Lfkx;->aH:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lfkx;->aI:Z

    .line 265
    .line 266
    iput-boolean v1, p0, Lfkx;->aI:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lfkx;->aJ:Z

    .line 269
    .line 270
    iput-boolean v1, p0, Lfkx;->aJ:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lfkx;->aK:Z

    .line 273
    .line 274
    iput-boolean v1, p0, Lfkx;->aK:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lfkx;->aL:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lfkx;->aL:Z

    .line 279
    .line 280
    iget v0, p1, Lfkx;->aM:I

    .line 281
    .line 282
    iput v0, p0, Lfkx;->aM:I

    .line 283
    .line 284
    iget v0, p1, Lfkx;->aN:I

    .line 285
    .line 286
    iput v0, p0, Lfkx;->aN:I

    .line 287
    .line 288
    iget-boolean v0, p1, Lfkx;->aO:Z

    .line 289
    .line 290
    iput-boolean v1, p0, Lfkx;->aO:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Lfkx;->aP:Z

    .line 293
    .line 294
    iput-boolean v1, p0, Lfkx;->aP:Z

    .line 295
    .line 296
    iget-object v0, p0, Lfkx;->aQ:[F

    .line 297
    .line 298
    iget-object v4, p1, Lfkx;->aQ:[F

    .line 299
    .line 300
    aget v5, v4, v1

    .line 301
    .line 302
    aput v5, v0, v1

    .line 303
    .line 304
    aget v4, v4, v2

    .line 305
    .line 306
    aput v4, v0, v2

    .line 307
    .line 308
    iget-object v0, p0, Lfkx;->aR:[Lfkx;

    .line 309
    .line 310
    iget-object v4, p1, Lfkx;->aR:[Lfkx;

    .line 311
    .line 312
    aget-object v5, v4, v1

    .line 313
    .line 314
    aput-object v5, v0, v1

    .line 315
    .line 316
    aget-object v4, v4, v2

    .line 317
    .line 318
    aput-object v4, v0, v2

    .line 319
    .line 320
    iget-object v0, p0, Lfkx;->aS:[Lfkx;

    .line 321
    .line 322
    iget-object v4, p1, Lfkx;->aS:[Lfkx;

    .line 323
    .line 324
    aget-object v5, v4, v1

    .line 325
    .line 326
    aput-object v5, v0, v1

    .line 327
    .line 328
    aget-object v1, v4, v2

    .line 329
    .line 330
    aput-object v1, v0, v2

    .line 331
    .line 332
    iget-object v0, p1, Lfkx;->aT:Lfkx;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    move-object v0, v3

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lfkx;

    .line 343
    .line 344
    :goto_1
    iput-object v0, p0, Lfkx;->aT:Lfkx;

    .line 345
    .line 346
    iget-object p1, p1, Lfkx;->aU:Lfkx;

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v3, p1

    .line 356
    check-cast v3, Lfkx;

    .line 357
    .line 358
    :goto_2
    iput-object v3, p0, Lfkx;->aU:Lfkx;

    .line 359
    .line 360
    return-void
.end method

.method public aa(I)Lfkv;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfkx;->ac:Lfkv;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lfkx;->ab:Lfkv;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    iget-object p1, p0, Lfkx;->ad:Lfkv;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    iget-object p1, p0, Lfkx;->aa:Lfkv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    iget-object p1, p0, Lfkx;->Z:Lfkv;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    iget-object p1, p0, Lfkx;->Y:Lfkv;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    iget-object p1, p0, Lfkx;->X:Lfkv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    iget-object p1, p0, Lfkx;->W:Lfkv;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ab(ILfkx;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lfkx;->ac(ILfkx;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ac(ILfkx;II)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x7

    .line 11
    if-ne p1, v7, :cond_d

    .line 12
    .line 13
    if-ne p3, v7, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Lfkx;->aa(I)Lfkv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v4}, Lfkx;->aa(I)Lfkv;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v2}, Lfkx;->aa(I)Lfkv;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v3}, Lfkx;->aa(I)Lfkv;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lfkv;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move p1, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Lfkv;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v5, p2, v5, v6}, Lfkx;->ac(ILfkx;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, p2, v4, v6}, Lfkx;->ac(ILfkx;II)V

    .line 56
    .line 57
    .line 58
    move p1, v9

    .line 59
    :goto_2
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p4}, Lfkv;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :goto_3
    move v9, v6

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lfkv;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p0, v2, p2, v2, v6}, Lfkx;->ac(ILfkx;II)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0, v3, p2, v3, v6}, Lfkx;->ac(ILfkx;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_5
    if-eqz p1, :cond_7

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {p0, v7}, Lfkx;->aa(I)Lfkv;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v7}, Lfkx;->aa(I)Lfkv;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2, v6}, Lfkv;->l(Lfkv;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lfkx;->aa(I)Lfkv;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v1}, Lfkx;->aa(I)Lfkv;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2, v6}, Lfkv;->l(Lfkv;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    if-eqz v9, :cond_20

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lfkx;->aa(I)Lfkv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, v0}, Lfkx;->aa(I)Lfkv;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v6}, Lfkv;->l(Lfkv;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    throw p1

    .line 132
    :cond_9
    if-eq p3, v5, :cond_c

    .line 133
    .line 134
    if-ne p3, v4, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    if-eq p3, v2, :cond_b

    .line 138
    .line 139
    if-ne p3, v3, :cond_20

    .line 140
    .line 141
    move p3, v3

    .line 142
    :cond_b
    invoke-virtual {p0, v2, p2, p3, v6}, Lfkx;->ac(ILfkx;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3, p2, p3, v6}, Lfkx;->ac(ILfkx;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7}, Lfkx;->aa(I)Lfkv;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p3}, Lfkx;->aa(I)Lfkv;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2, v6}, Lfkv;->l(Lfkv;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    move p3, v5

    .line 161
    :goto_7
    invoke-virtual {p0, v5, p2, p3, v6}, Lfkx;->ac(ILfkx;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4, p2, p3, v6}, Lfkx;->ac(ILfkx;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lfkx;->aa(I)Lfkv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p3}, Lfkx;->aa(I)Lfkv;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2, v6}, Lfkv;->l(Lfkv;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    if-ne p1, v1, :cond_10

    .line 180
    .line 181
    if-eq p3, v5, :cond_f

    .line 182
    .line 183
    if-ne p3, v4, :cond_e

    .line 184
    .line 185
    move p1, v4

    .line 186
    goto :goto_8

    .line 187
    :cond_e
    move p1, v1

    .line 188
    goto :goto_9

    .line 189
    :cond_f
    move p1, v5

    .line 190
    :goto_8
    invoke-virtual {p0, v5}, Lfkx;->aa(I)Lfkv;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p1}, Lfkx;->aa(I)Lfkv;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, v4}, Lfkx;->aa(I)Lfkv;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p3, p1, v6}, Lfkv;->l(Lfkv;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1, v6}, Lfkv;->l(Lfkv;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lfkx;->aa(I)Lfkv;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, p1, v6}, Lfkv;->l(Lfkv;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_10
    :goto_9
    if-ne p1, v0, :cond_12

    .line 217
    .line 218
    if-eq p3, v2, :cond_11

    .line 219
    .line 220
    if-eq p3, v3, :cond_11

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_11
    invoke-virtual {p2, p3}, Lfkx;->aa(I)Lfkv;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, v2}, Lfkx;->aa(I)Lfkv;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, p1, v6}, Lfkv;->l(Lfkv;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lfkx;->aa(I)Lfkv;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1, v6}, Lfkv;->l(Lfkv;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lfkx;->aa(I)Lfkv;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, p1, v6}, Lfkv;->l(Lfkv;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_12
    :goto_a
    if-ne p1, v1, :cond_14

    .line 250
    .line 251
    if-eq p3, v1, :cond_13

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    invoke-virtual {p0, v5}, Lfkx;->aa(I)Lfkv;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, v5}, Lfkx;->aa(I)Lfkv;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p1, p3, v6}, Lfkv;->l(Lfkv;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v4}, Lfkx;->aa(I)Lfkv;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, v4}, Lfkx;->aa(I)Lfkv;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p1, p3, v6}, Lfkv;->l(Lfkv;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lfkx;->aa(I)Lfkv;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, v1}, Lfkx;->aa(I)Lfkv;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2, v6}, Lfkv;->l(Lfkv;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_14
    :goto_b
    if-ne p1, v0, :cond_16

    .line 289
    .line 290
    if-eq p3, v0, :cond_15

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_15
    invoke-virtual {p0, v2}, Lfkx;->aa(I)Lfkv;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p2, v2}, Lfkx;->aa(I)Lfkv;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p1, p3, v6}, Lfkv;->l(Lfkv;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v3}, Lfkx;->aa(I)Lfkv;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, v3}, Lfkx;->aa(I)Lfkv;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p1, p3, v6}, Lfkv;->l(Lfkv;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Lfkx;->aa(I)Lfkv;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p2, v0}, Lfkx;->aa(I)Lfkv;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2, v6}, Lfkv;->l(Lfkv;I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_16
    :goto_c
    invoke-virtual {p0, p1}, Lfkx;->aa(I)Lfkv;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {p2, p3}, Lfkx;->aa(I)Lfkv;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {v6, p2}, Lfkv;->k(Lfkv;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_20

    .line 340
    .line 341
    const/4 p3, 0x6

    .line 342
    if-ne p1, p3, :cond_18

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Lfkx;->aa(I)Lfkv;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, v3}, Lfkx;->aa(I)Lfkv;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    invoke-virtual {p1}, Lfkv;->e()V

    .line 355
    .line 356
    .line 357
    :cond_17
    if-eqz p3, :cond_1f

    .line 358
    .line 359
    invoke-virtual {p3}, Lfkv;->e()V

    .line 360
    .line 361
    .line 362
    goto :goto_f

    .line 363
    :cond_18
    if-eq p1, v2, :cond_1c

    .line 364
    .line 365
    if-ne p1, v3, :cond_19

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_19
    if-eq p1, v5, :cond_1a

    .line 369
    .line 370
    if-ne p1, v4, :cond_1f

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_1a
    move v4, p1

    .line 374
    :goto_d
    invoke-virtual {p0, v7}, Lfkx;->aa(I)Lfkv;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object p3, p1, Lfkv;->e:Lfkv;

    .line 379
    .line 380
    if-eq p3, p2, :cond_1b

    .line 381
    .line 382
    invoke-virtual {p1}, Lfkv;->e()V

    .line 383
    .line 384
    .line 385
    :cond_1b
    invoke-virtual {p0, v4}, Lfkx;->aa(I)Lfkv;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lfkv;->c()Lfkv;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p0, v1}, Lfkx;->aa(I)Lfkv;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p3}, Lfkv;->j()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1f

    .line 402
    .line 403
    invoke-virtual {p1}, Lfkv;->e()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Lfkv;->e()V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_1c
    :goto_e
    invoke-virtual {p0, p3}, Lfkx;->aa(I)Lfkv;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    if-eqz p3, :cond_1d

    .line 415
    .line 416
    invoke-virtual {p3}, Lfkv;->e()V

    .line 417
    .line 418
    .line 419
    :cond_1d
    invoke-virtual {p0, v7}, Lfkx;->aa(I)Lfkv;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    iget-object v1, p3, Lfkv;->e:Lfkv;

    .line 424
    .line 425
    if-eq v1, p2, :cond_1e

    .line 426
    .line 427
    invoke-virtual {p3}, Lfkv;->e()V

    .line 428
    .line 429
    .line 430
    :cond_1e
    invoke-virtual {p0, p1}, Lfkx;->aa(I)Lfkv;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lfkv;->c()Lfkv;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, v0}, Lfkx;->aa(I)Lfkv;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-virtual {p3}, Lfkv;->j()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    invoke-virtual {p1}, Lfkv;->e()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Lfkv;->e()V

    .line 452
    .line 453
    .line 454
    :cond_1f
    :goto_f
    invoke-virtual {v6, p2, p4}, Lfkv;->l(Lfkv;I)V

    .line 455
    .line 456
    .line 457
    :cond_20
    return-void
.end method

.method public final ad(ILfkx;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfkx;->aa(I)Lfkv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lfkx;->aa(I)Lfkv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lfkv;->n(Lfkv;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ae(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 2
    .line 3
    invoke-static {v0}, Lfiq;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfkx;->X:Lfkv;

    .line 8
    .line 9
    invoke-static {v1}, Lfiq;->o(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lfkx;->Y:Lfkv;

    .line 14
    .line 15
    invoke-static {v2}, Lfiq;->o(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lfkx;->Z:Lfkv;

    .line 20
    .line 21
    invoke-static {v3}, Lfiq;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lfkx;->o:Lflq;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lflq;->i:Lfll;

    .line 32
    .line 33
    iget-boolean v6, v5, Lfll;->i:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lflq;->j:Lfll;

    .line 38
    .line 39
    iget-boolean v6, v4, Lfll;->i:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget v0, v5, Lfll;->f:I

    .line 44
    .line 45
    iget v2, v4, Lfll;->f:I

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lfkx;->p:Lflr;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, Lflr;->i:Lfll;

    .line 54
    .line 55
    iget-boolean v5, v4, Lfll;->i:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lflr;->j:Lfll;

    .line 60
    .line 61
    iget-boolean v5, p1, Lfll;->i:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v1, v4, Lfll;->f:I

    .line 66
    .line 67
    iget v3, p1, Lfll;->f:I

    .line 68
    .line 69
    :cond_1
    sub-int p1, v2, v0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    sub-int p1, v3, v1

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    const/high16 p1, -0x80000000

    .line 79
    .line 80
    if-eq v0, p1, :cond_2

    .line 81
    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    if-eq v1, v5, :cond_2

    .line 90
    .line 91
    if-eq v2, p1, :cond_2

    .line 92
    .line 93
    if-eq v2, v5, :cond_2

    .line 94
    .line 95
    if-eq v3, p1, :cond_2

    .line 96
    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    :cond_2
    move v0, v4

    .line 100
    move v1, v0

    .line 101
    move v2, v1

    .line 102
    move v3, v2

    .line 103
    :cond_3
    iput v0, p0, Lfkx;->an:I

    .line 104
    .line 105
    iput v1, p0, Lfkx;->ao:I

    .line 106
    .line 107
    iget p1, p0, Lfkx;->az:I

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-ne p1, v5, :cond_4

    .line 112
    .line 113
    iput v4, p0, Lfkx;->aj:I

    .line 114
    .line 115
    iput v4, p0, Lfkx;->ak:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sub-int/2addr v2, v0

    .line 119
    iget-object p1, p0, Lfkx;->ah:[Lfkw;

    .line 120
    .line 121
    aget-object v0, p1, v4

    .line 122
    .line 123
    sget-object v4, Lfkw;->a:Lfkw;

    .line 124
    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    iget v5, p0, Lfkx;->aj:I

    .line 128
    .line 129
    if-ge v2, v5, :cond_5

    .line 130
    .line 131
    move v2, v5

    .line 132
    :cond_5
    sub-int/2addr v3, v1

    .line 133
    const/4 v1, 0x1

    .line 134
    aget-object p1, p1, v1

    .line 135
    .line 136
    if-ne p1, v4, :cond_6

    .line 137
    .line 138
    iget v1, p0, Lfkx;->ak:I

    .line 139
    .line 140
    if-ge v3, v1, :cond_6

    .line 141
    .line 142
    move v3, v1

    .line 143
    :cond_6
    iput v2, p0, Lfkx;->aj:I

    .line 144
    .line 145
    iput v3, p0, Lfkx;->ak:I

    .line 146
    .line 147
    iget v1, p0, Lfkx;->av:I

    .line 148
    .line 149
    if-ge v3, v1, :cond_7

    .line 150
    .line 151
    iput v1, p0, Lfkx;->ak:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    move v1, v3

    .line 155
    :goto_0
    iget v4, p0, Lfkx;->au:I

    .line 156
    .line 157
    if-ge v2, v4, :cond_8

    .line 158
    .line 159
    iput v4, p0, Lfkx;->aj:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move v4, v2

    .line 163
    :goto_1
    iget v5, p0, Lfkx;->G:I

    .line 164
    .line 165
    if-lez v5, :cond_9

    .line 166
    .line 167
    sget-object v6, Lfkw;->c:Lfkw;

    .line 168
    .line 169
    if-ne v0, v6, :cond_9

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, p0, Lfkx;->aj:I

    .line 176
    .line 177
    :cond_9
    iget v0, p0, Lfkx;->J:I

    .line 178
    .line 179
    if-lez v0, :cond_a

    .line 180
    .line 181
    sget-object v5, Lfkw;->c:Lfkw;

    .line 182
    .line 183
    if-ne p1, v5, :cond_a

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lfkx;->ak:I

    .line 190
    .line 191
    :cond_a
    if-eq v2, v4, :cond_b

    .line 192
    .line 193
    iput v4, p0, Lfkx;->s:I

    .line 194
    .line 195
    :cond_b
    if-eq v3, v1, :cond_c

    .line 196
    .line 197
    iput v1, p0, Lfkx;->t:I

    .line 198
    .line 199
    :cond_c
    return-void
.end method

.method public af(Lmho;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfkx;->W:Lfkv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfkv;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfkx;->X:Lfkv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfkv;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfkx;->Y:Lfkv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfkv;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfkx;->Z:Lfkv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfkv;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfkx;->aa:Lfkv;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfkv;->m()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfkx;->ad:Lfkv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfkv;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfkx;->ab:Lfkv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfkv;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfkx;->ac:Lfkv;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfkv;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lfkx;->az:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfkx;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lfkv;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfkx;->Y:Lfkv;

    .line 14
    .line 15
    iget-boolean v0, v0, Lfkv;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfkx;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfkx;->X:Lfkv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lfkv;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfkx;->Z:Lfkv;

    .line 14
    .line 15
    iget-boolean v0, v0, Lfkv;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkx;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfkx;->ak:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lfkx;->az:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lfkx;->ak:I

    .line 10
    .line 11
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkx;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lfkx;->aj:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lfkx;->az:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lfkx;->aj:I

    .line 10
    .line 11
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->ai:Lfkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lfky;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfky;

    .line 10
    .line 11
    iget v0, v0, Lfky;->e:I

    .line 12
    .line 13
    iget v1, p0, Lfkx;->an:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lfkx;->an:I

    .line 18
    .line 19
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->ai:Lfkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lfky;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfky;

    .line 10
    .line 11
    iget v0, v0, Lfky;->f:I

    .line 12
    .line 13
    iget v1, p0, Lfkx;->ao:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lfkx;->ao:I

    .line 18
    .line 19
    return v0
.end method

.method public final n(I)Lfkw;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfkx;->o()Lfkw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfkx;->p()Lfkw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o()Lfkw;
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->ah:[Lfkw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lfkw;
    .locals 2

    .line 1
    iget-object v0, p0, Lfkx;->ah:[Lfkw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)Lfkx;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfkx;->Y:Lfkv;

    .line 4
    .line 5
    iget-object v0, p1, Lfkv;->e:Lfkv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lfkv;->e:Lfkv;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lfkx;->Z:Lfkv;

    .line 18
    .line 19
    iget-object v0, p1, Lfkv;->e:Lfkv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lfkv;->e:Lfkv;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lfkv;->d:Lfkx;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final r(I)Lfkx;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfkx;->W:Lfkv;

    .line 4
    .line 5
    iget-object v0, p1, Lfkv;->e:Lfkv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lfkv;->e:Lfkv;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lfkx;->X:Lfkv;

    .line 18
    .line 19
    iget-object v0, p1, Lfkv;->e:Lfkv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lfkv;->e:Lfkv;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lfkv;->d:Lfkx;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final s(I)Lflt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfkx;->o:Lflq;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfkx;->p:Lflr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final t(Lfky;Lfiq;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lfld;->a(Lfky;Lfiq;Lfkx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfky;->al(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lfkx;->a(Lfiq;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 29
    .line 30
    iget-object v0, v0, Lfkv;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfkv;

    .line 49
    .line 50
    iget-object v1, v1, Lfkv;->d:Lfkx;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    invoke-virtual/range {v1 .. v6}, Lfkx;->t(Lfky;Lfiq;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lfkx;->Y:Lfkv;

    .line 62
    .line 63
    iget-object v0, v0, Lfkv;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lfkv;

    .line 82
    .line 83
    iget-object v1, v1, Lfkv;->d:Lfkx;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    invoke-virtual/range {v1 .. v6}, Lfkx;->t(Lfky;Lfiq;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lfkx;->X:Lfkv;

    .line 95
    .line 96
    iget-object v0, v0, Lfkv;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lfkv;

    .line 115
    .line 116
    iget-object v1, v1, Lfkv;->d:Lfkx;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x1

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    invoke-virtual/range {v1 .. v6}, Lfkx;->t(Lfky;Lfiq;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lfkx;->Z:Lfkv;

    .line 128
    .line 129
    iget-object v0, v0, Lfkv;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lfkv;

    .line 148
    .line 149
    iget-object v1, v1, Lfkv;->d:Lfkx;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x1

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    invoke-virtual/range {v1 .. v6}, Lfkx;->t(Lfky;Lfiq;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lfkx;->aa:Lfkv;

    .line 161
    .line 162
    iget-object v0, v0, Lfkv;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lfkv;

    .line 181
    .line 182
    iget-object v1, v1, Lfkv;->d:Lfkx;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    const/4 v6, 0x1

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lfkx;->t(Lfky;Lfiq;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    throw v0

    .line 195
    :cond_6
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lfkx;->aB:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lfkx;->aB:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lfkx;->an:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lfkx;->ao:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ") - ("

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lfkx;->aj:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " x "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lfkx;->ak:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u(Lfkv;Lfkv;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfkv;->d:Lfkx;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lfkv;->i:I

    .line 6
    .line 7
    iget-object v0, p2, Lfkv;->d:Lfkx;

    .line 8
    .line 9
    iget p2, p2, Lfkv;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lfkx;->ac(ILfkx;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Lfkx;FI)V
    .locals 6

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, v1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfkx;->ad(ILfkx;III)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lfkx;->Q:F

    .line 11
    .line 12
    return-void
.end method

.method public final w(Lfiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfkx;->X:Lfkv;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfkx;->Y:Lfkv;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfkx;->Z:Lfkv;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lfkx;->at:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lfkx;->aa:Lfkv;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkx;->o:Lflq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lflq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lflq;-><init>(Lfkx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfkx;->o:Lflq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfkx;->p:Lflr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lflr;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lflr;-><init>(Lfkx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfkx;->p:Lflr;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfkx;->W:Lfkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfkv;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfkx;->X:Lfkv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfkv;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfkx;->Y:Lfkv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfkv;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfkx;->Z:Lfkv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfkv;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfkx;->aa:Lfkv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfkv;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfkx;->ab:Lfkv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfkv;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfkx;->ac:Lfkv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfkv;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfkx;->ad:Lfkv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfkv;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lfkx;->ai:Lfkx;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lfkx;->Q:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lfkx;->aj:I

    .line 50
    .line 51
    iput v1, p0, Lfkx;->ak:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lfkx;->al:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lfkx;->am:I

    .line 58
    .line 59
    iput v1, p0, Lfkx;->an:I

    .line 60
    .line 61
    iput v1, p0, Lfkx;->ao:I

    .line 62
    .line 63
    iput v1, p0, Lfkx;->ar:I

    .line 64
    .line 65
    iput v1, p0, Lfkx;->as:I

    .line 66
    .line 67
    iput v1, p0, Lfkx;->at:I

    .line 68
    .line 69
    iput v1, p0, Lfkx;->au:I

    .line 70
    .line 71
    iput v1, p0, Lfkx;->av:I

    .line 72
    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    iput v3, p0, Lfkx;->aw:F

    .line 76
    .line 77
    iput v3, p0, Lfkx;->ax:F

    .line 78
    .line 79
    iget-object v3, p0, Lfkx;->ah:[Lfkw;

    .line 80
    .line 81
    sget-object v4, Lfkw;->a:Lfkw;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lfkx;->ay:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lfkx;->b:I

    .line 91
    .line 92
    iput v1, p0, Lfkx;->az:I

    .line 93
    .line 94
    iput-object v0, p0, Lfkx;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lfkx;->aK:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lfkx;->aL:Z

    .line 99
    .line 100
    iput v1, p0, Lfkx;->aM:I

    .line 101
    .line 102
    iput v1, p0, Lfkx;->aN:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lfkx;->aO:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lfkx;->aP:Z

    .line 107
    .line 108
    iget-object v0, p0, Lfkx;->aQ:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lfkx;->z:I

    .line 117
    .line 118
    iput v2, p0, Lfkx;->A:I

    .line 119
    .line 120
    iget-object v0, p0, Lfkx;->P:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lfkx;->C:I

    .line 130
    .line 131
    iput v1, p0, Lfkx;->D:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lfkx;->H:F

    .line 136
    .line 137
    iput v0, p0, Lfkx;->K:F

    .line 138
    .line 139
    iput v3, p0, Lfkx;->G:I

    .line 140
    .line 141
    iput v3, p0, Lfkx;->J:I

    .line 142
    .line 143
    iput v1, p0, Lfkx;->F:I

    .line 144
    .line 145
    iput v1, p0, Lfkx;->I:I

    .line 146
    .line 147
    iput v2, p0, Lfkx;->N:I

    .line 148
    .line 149
    iput v0, p0, Lfkx;->O:F

    .line 150
    .line 151
    iget-object v0, p0, Lfkx;->q:[Z

    .line 152
    .line 153
    aput-boolean v5, v0, v1

    .line 154
    .line 155
    aput-boolean v5, v0, v5

    .line 156
    .line 157
    iput-boolean v1, p0, Lfkx;->T:Z

    .line 158
    .line 159
    iget-object v0, p0, Lfkx;->ag:[Z

    .line 160
    .line 161
    aput-boolean v1, v0, v1

    .line 162
    .line 163
    aput-boolean v1, v0, v5

    .line 164
    .line 165
    iput-boolean v5, p0, Lfkx;->r:Z

    .line 166
    .line 167
    iget-object v0, p0, Lfkx;->E:[I

    .line 168
    .line 169
    aput v1, v0, v1

    .line 170
    .line 171
    aput v1, v0, v5

    .line 172
    .line 173
    iput v2, p0, Lfkx;->s:I

    .line 174
    .line 175
    iput v2, p0, Lfkx;->t:I

    .line 176
    .line 177
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfkx;->ai:Lfkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lfky;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lfky;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfkx;->af:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lfkv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lfkv;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
