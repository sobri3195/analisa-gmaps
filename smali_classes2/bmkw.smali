.class public final Lbmkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbkus;

.field public final d:Lbmle;

.field public final e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

.field public final f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

.field public g:Ljava/util/function/Consumer;

.field public h:Lblxi;

.field public i:Lbmdx;

.field public j:Lbmdx;

.field public k:Lbmdx;

.field public l:Lblbg;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/lang/Object;

.field public p:Lchso;

.field public final q:Lbmkv;

.field private r:Lchsx;

.field private final s:Lblip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bmkw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmkw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkut;Lbmkv;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbkjn;Lblip;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbmkw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lbmkw;->i:Lbmdx;

    .line 15
    .line 16
    iput-object v1, p0, Lbmkw;->j:Lbmdx;

    .line 17
    .line 18
    iput-object v1, p0, Lbmkw;->k:Lbmdx;

    .line 19
    .line 20
    iput-object v1, p0, Lbmkw;->l:Lblbg;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lbmkw;->m:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbmkw;->n:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbmkw;->o:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Lchso;->a:Lchso;

    .line 44
    .line 45
    iput-object v1, p0, Lbmkw;->p:Lchso;

    .line 46
    .line 47
    sget-object v1, Lchsx;->a:Lchsx;

    .line 48
    .line 49
    iput-object v1, p0, Lbmkw;->r:Lchsx;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbmkv;->a()Lbwnj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p3

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    move-object v7, p6

    .line 60
    move-object/from16 v8, p7

    .line 61
    .line 62
    invoke-interface/range {v2 .. v8}, Lbkut;->j(Lbwnj;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lbkjn;)Lbkus;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbmkw;->c:Lbkus;

    .line 67
    .line 68
    iput-object p2, p0, Lbmkw;->q:Lbmkv;

    .line 69
    .line 70
    new-instance p3, Lbmle;

    .line 71
    .line 72
    invoke-direct {p3, p1, v0}, Lbmle;-><init>(Lbkus;Lblip;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;->a(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lbmkv;->c(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lbmkw;->d:Lbmle;

    .line 82
    .line 83
    iput-object p5, p0, Lbmkw;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 84
    .line 85
    iput-object v0, p0, Lbmkw;->s:Lblip;

    .line 86
    .line 87
    iput-object p6, p0, Lbmkw;->f:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)Lbmdw;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmkw;->c:Lbkus;

    .line 2
    .line 3
    new-instance v1, Lbkuu;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbkuu;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbmdw;

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-direct {p1, v2, v3}, Lbmdw;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbmdw;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b(IFF)Lbmdw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkw;->c:Lbkus;

    .line 2
    .line 3
    new-instance v1, Lbkuz;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lbkuz;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;IFF)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbmdw;

    .line 11
    .line 12
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lbmdw;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbmdw;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Lbkvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkw;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->a(Lbkvr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lbkvc;

    .line 2
    .line 3
    iget-object v1, p0, Lbmkw;->c:Lbkus;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmkw;->c:Lbkus;

    .line 2
    .line 3
    new-instance v1, Lbkuv;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lbkuv;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lbksm;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbmkw;->q:Lbmkv;

    .line 2
    .line 3
    iget-object v0, v0, Lbmkv;->a:Lbwnl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    sget-object v2, Lchsx;->a:Lchsx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lchss;->a:Lchss;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lchsn;->a:Lchsn;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p1, Lbksm;->a:Lbkkj;

    .line 39
    .line 40
    iget-wide v6, v5, Lbkkj;->a:D

    .line 41
    .line 42
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v8, Lchsn;

    .line 48
    .line 49
    iget v9, v8, Lchsn;->b:I

    .line 50
    .line 51
    or-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    iput v9, v8, Lchsn;->b:I

    .line 54
    .line 55
    iput-wide v6, v8, Lchsn;->c:D

    .line 56
    .line 57
    iget-wide v5, v5, Lbkkj;->b:D

    .line 58
    .line 59
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v7, Lchsn;

    .line 65
    .line 66
    iget v8, v7, Lchsn;->b:I

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    or-int/2addr v8, v9

    .line 70
    iput v8, v7, Lchsn;->b:I

    .line 71
    .line 72
    iput-wide v5, v7, Lchsn;->d:D

    .line 73
    .line 74
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lchsn;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v5, Lchss;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v4, v5, Lchss;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    iput v4, v5, Lchss;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lchss;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v4, Lchsx;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v3, v4, Lchsx;->e:Lchss;

    .line 112
    .line 113
    iget v3, v4, Lchsx;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Lchsx;->b:I

    .line 118
    .line 119
    iget v3, p1, Lbksm;->e:F

    .line 120
    .line 121
    float-to-double v3, v3

    .line 122
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v5, Lchsx;

    .line 128
    .line 129
    iput v9, v5, Lchsx;->c:I

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v5, Lchsx;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v3, Lchsx;

    .line 143
    .line 144
    iget v4, v3, Lchsx;->b:I

    .line 145
    .line 146
    or-int/2addr v4, v9

    .line 147
    iput v4, v3, Lchsx;->b:I

    .line 148
    .line 149
    iget v4, p1, Lbksm;->c:F

    .line 150
    .line 151
    iput v4, v3, Lchsx;->f:F

    .line 152
    .line 153
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v3, Lchsx;

    .line 159
    .line 160
    iget v4, v3, Lchsx;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    iput v4, v3, Lchsx;->b:I

    .line 165
    .line 166
    iget v4, p1, Lbksm;->b:F

    .line 167
    .line 168
    iput v4, v3, Lchsx;->g:F

    .line 169
    .line 170
    iget-object p1, p1, Lbksm;->d:Lbkso;

    .line 171
    .line 172
    iget v3, p1, Lbkso;->c:F

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v4, Lchsx;

    .line 180
    .line 181
    iget v5, v4, Lchsx;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x8

    .line 184
    .line 185
    iput v5, v4, Lchsx;->b:I

    .line 186
    .line 187
    iput v3, v4, Lchsx;->h:F

    .line 188
    .line 189
    iget p1, p1, Lbkso;->b:F

    .line 190
    .line 191
    const/high16 v3, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v1, v3

    .line 194
    mul-float/2addr p1, v1

    .line 195
    div-float/2addr p1, v0

    .line 196
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v0, Lchsx;

    .line 202
    .line 203
    iget v1, v0, Lchsx;->b:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x20

    .line 206
    .line 207
    iput v1, v0, Lchsx;->b:I

    .line 208
    .line 209
    iput p1, v0, Lchsx;->i:F

    .line 210
    .line 211
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast p1, Lchsx;

    .line 217
    .line 218
    iget v0, p1, Lchsx;->b:I

    .line 219
    .line 220
    or-int/lit16 v0, v0, 0x80

    .line 221
    .line 222
    iput v0, p1, Lchsx;->b:I

    .line 223
    .line 224
    iput-boolean p2, p1, Lchsx;->j:Z

    .line 225
    .line 226
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast p1, Lchsx;

    .line 232
    .line 233
    iget p2, p1, Lchsx;->b:I

    .line 234
    .line 235
    or-int/lit16 p2, p2, 0x100

    .line 236
    .line 237
    iput p2, p1, Lchsx;->b:I

    .line 238
    .line 239
    iput-boolean p3, p1, Lchsx;->k:Z

    .line 240
    .line 241
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lchsx;

    .line 246
    .line 247
    iget-object p2, p0, Lbmkw;->r:Lchsx;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_0

    .line 254
    .line 255
    return-void

    .line 256
    :cond_0
    iput-object p1, p0, Lbmkw;->r:Lchsx;

    .line 257
    .line 258
    iget-object p2, p0, Lbmkw;->c:Lbkus;

    .line 259
    .line 260
    new-instance p3, Lbhfd;

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    invoke-direct {p3, p2, p1, v0}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final g(Lblbg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lbmkw;->l:Lblbg;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmkw;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbmkw;->c:Lbkus;

    .line 10
    .line 11
    sget-object v1, Lchva;->a:Lchva;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbkus;->c(Lchva;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lchva;->a:Lchva;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcdhl;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Layqf;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v3}, Layqf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lbkib;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lbkib;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lbkzn;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lbkzn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbmkw;->c:Lbkus;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lchva;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbkus;->c(Lchva;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Lchsm;)V
    .locals 3

    .line 1
    new-instance v0, Lbhfd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmkw;->c:Lbkus;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmkw;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbmkw;->p:Lchso;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v2, Lchso;

    .line 16
    .line 17
    iget v3, v2, Lchso;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    iput v3, v2, Lchso;->b:I

    .line 22
    .line 23
    iput p1, v2, Lchso;->e:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lchso;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbmkw;->n(Lchso;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmkw;->s:Lblip;

    .line 2
    .line 3
    iget-object v0, v0, Lblip;->g:Lbwsy;

    .line 4
    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbmkw;->q:Lbmkv;

    .line 18
    .line 19
    new-instance v1, Lbmeq;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lbmeq;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbmkv;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lbmkw;->q:Lbmkv;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lbmkv;->a()Lbwnj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbwnj;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lbmkv;->a()Lbwnj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbwnj;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Lchra;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lchra;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbhfd;

    .line 6
    .line 7
    iget-object v1, p0, Lbmkw;->c:Lbkus;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lbksf;Lchsd;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lbmkw;->c:Lbkus;

    .line 2
    .line 3
    iget-wide v2, p1, Lbksf;->a:J

    .line 4
    .line 5
    new-instance v0, Laaw;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laaw;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lchso;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmkw;->p:Lchso;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbmkw;->p:Lchso;

    .line 11
    .line 12
    iget-object v0, p0, Lbmkw;->c:Lbkus;

    .line 13
    .line 14
    new-instance v1, Lbhfd;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkw;->q:Lbmkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmkv;->a()Lbwnj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwnj;->b()Lbwnh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbmkz;

    .line 12
    .line 13
    iget-object v0, v0, Lbmkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkw;->q:Lbmkv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmkv;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmkw;->q:Lbmkv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmkv;->a()Lbwnj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwnj;->b()Lbwnh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbmkz;

    .line 12
    .line 13
    iget-object v0, v0, Lbmkz;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lchql;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmkw;->c:Lbkus;

    .line 2
    .line 3
    new-instance v1, Lbkvd;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lbkvd;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lcmfm;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lbktb;Lchsg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmkw;->c:Lbkus;

    .line 2
    .line 3
    new-instance v1, Lbkva;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lbkva;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lbktb;Lchsg;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->e(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
