.class public final Lbfvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lbfqy;
.implements Lbfqu;
.implements Lbfsy;


# static fields
.field public static final a:Landroid/util/SparseArray;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lcom/google/android/gms/car/DrawingSpec;

.field public final C:Ljava/lang/Object;

.field public D:Z

.field public final E:Landroid/view/KeyEvent$DispatcherState;

.field public volatile F:I

.field public G:Z

.field public H:Lbfqt;

.field public I:Lbfsh;

.field public J:Lbfsi;

.field public K:Lbfqz;

.field public L:Lbfvv;

.field public M:Lbkaq;

.field private N:Z

.field private O:Z

.field private P:Landroid/content/ComponentName;

.field private final Q:Lbgfz;

.field public final b:Landroid/util/Pair;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/os/IBinder$DeathRecipient;

.field public f:Landroid/app/Service;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/Class;

.field public i:Lcom/google/android/gms/car/display/CarRegionId;

.field public j:Lbfsv;

.field public k:Lbfra;

.field public l:Landroid/content/Intent;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/content/res/Configuration;

.field public o:Z

.field public p:I

.field public volatile q:Z

.field public r:Landroid/view/View;

.field public s:Ljava/lang/String;

.field public t:Lbfwd;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Lbfuj;

.field public x:Z

.field public final y:Lbfqs;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    const-string v1, "INITIALIZING"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CREATED"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "STOPPED"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "STARTED"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "PAUSED"

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "RESUMED"

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "FINISHED"

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfvs;->c:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Lbfrb;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lbfrb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbfvs;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lbfvi;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbfvi;-><init>(Lbfvs;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbfvs;->e:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    iput-boolean v1, p0, Lbfvs;->q:Z

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbfvs;->u:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbfvs;->v:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lbfvs;->x:Z

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbgfz;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lbfvs;->Q:Lbgfz;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lbfvs;->C:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Landroid/view/KeyEvent$DispatcherState;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lbfvs;->E:Landroid/view/KeyEvent$DispatcherState;

    .line 72
    .line 73
    iput v1, p0, Lbfvs;->F:I

    .line 74
    .line 75
    iput-boolean v0, p0, Lbfvs;->z:Z

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lbfvs;->b:Landroid/util/Pair;

    .line 88
    .line 89
    new-instance v0, Lbfuj;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lbfrb;

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lbfrb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lbfuj;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lbfvs;->w:Lbfuj;

    .line 106
    .line 107
    new-instance v1, Lbfvj;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, Lbfvj;-><init>(Lbfvs;Lbfuj;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lbfvs;->y:Lbfqs;

    .line 113
    .line 114
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private final x(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfvs;->w:Lbfuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbfty;->c(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lbfrl; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    sget p1, Lbfwj;->a:I

    .line 9
    .line 10
    return p2
.end method

.method private final y()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfvs;->M:Lbkaq;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfsv;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lbfvs;->M:Lbkaq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbkaq;->e()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 25
    .line 26
    iget-object v2, v0, Lbfvs;->u:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbfsv;->w(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 32
    .line 33
    iget-object v2, v0, Lbfvs;->v:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbfsv;->l(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-direct {v0}, Lbfvs;->z()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lbfvs;->w:Lbfuj;

    .line 43
    .line 44
    sget-object v2, Lbfwg;->b:Lbfwg;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbfty;->i(Lbfwg;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbfty;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x32

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lbfty;->j(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x34

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lbfty;->j(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x26

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lbfty;->j(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    const/16 v9, 0x14

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const-string v6, "projected_presentation_config_max_checks"

    .line 81
    .line 82
    invoke-direct {v0, v6, v8}, Lbfvs;->x(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const-string v10, "projected_presentation_config_check_delay"

    .line 87
    .line 88
    invoke-direct {v0, v10, v9}, Lbfvs;->x(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v6, v8

    .line 94
    move v10, v9

    .line 95
    :goto_1
    iget-object v11, v0, Lbfvs;->f:Landroid/app/Service;

    .line 96
    .line 97
    iget-object v12, v0, Lbfvs;->M:Lbkaq;

    .line 98
    .line 99
    invoke-virtual {v12}, Lbkaq;->e()Landroid/view/Display;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v0, Lbfvs;->s:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v14, Lbfss;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-virtual {v14, v15}, Lbfss;->f(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v15}, Lbfss;->e(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v15}, Lbfss;->g(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v15}, Lbfss;->b(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v8}, Lbfss;->d(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v9}, Lbfss;->c(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v15}, Lbfss;->a(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v3}, Lbfss;->f(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v4}, Lbfss;->e(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Lbfss;->g(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x27

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lbfty;->j(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v14, v3}, Lbfss;->b(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v6}, Lbfss;->d(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v10}, Lbfss;->c(I)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x20

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lbfty;->j(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v14, v1}, Lbfss;->a(Z)V

    .line 163
    .line 164
    .line 165
    iget-byte v1, v14, Lbfss;->h:B

    .line 166
    .line 167
    const/16 v4, 0x7f

    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    const/4 v10, 0x1

    .line 171
    if-eq v1, v4, :cond_a

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-byte v2, v14, Lbfss;->h:B

    .line 179
    .line 180
    and-int/2addr v2, v10

    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    const-string v2, " useConfigurationContext"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-byte v2, v14, Lbfss;->h:B

    .line 189
    .line 190
    and-int/2addr v2, v9

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    const-string v2, " persistProjectionConfigurationContext"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-byte v2, v14, Lbfss;->h:B

    .line 199
    .line 200
    and-int/lit8 v2, v2, 0x4

    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    const-string v2, " useInternalContext"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-byte v2, v14, Lbfss;->h:B

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x8

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    const-string v2, " crashIfUnableToConfigure"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-byte v2, v14, Lbfss;->h:B

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x10

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    const-string v2, " delayBetweenConfigChecks"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-byte v2, v14, Lbfss;->h:B

    .line 232
    .line 233
    and-int/2addr v2, v3

    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    const-string v2, " maxConfigChecks"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-byte v2, v14, Lbfss;->h:B

    .line 242
    .line 243
    and-int/lit8 v2, v2, 0x40

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    const-string v2, " coolwalkEnabled"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v3, "Missing required properties:"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_a
    new-instance v8, Lbfst;

    .line 269
    .line 270
    iget-boolean v15, v14, Lbfss;->a:Z

    .line 271
    .line 272
    iget-boolean v1, v14, Lbfss;->b:Z

    .line 273
    .line 274
    iget-boolean v3, v14, Lbfss;->c:Z

    .line 275
    .line 276
    iget-boolean v4, v14, Lbfss;->d:Z

    .line 277
    .line 278
    iget v5, v14, Lbfss;->e:I

    .line 279
    .line 280
    iget v6, v14, Lbfss;->f:I

    .line 281
    .line 282
    iget-boolean v14, v14, Lbfss;->g:Z

    .line 283
    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    move/from16 v17, v3

    .line 287
    .line 288
    move/from16 v18, v4

    .line 289
    .line 290
    move/from16 v19, v5

    .line 291
    .line 292
    move/from16 v20, v6

    .line 293
    .line 294
    move/from16 v21, v14

    .line 295
    .line 296
    move-object v14, v8

    .line 297
    invoke-direct/range {v14 .. v21}, Lbfst;-><init>(ZZZZIIZ)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lbfsv;

    .line 301
    .line 302
    move-object v4, v11

    .line 303
    move-object v5, v12

    .line 304
    move-object v6, v13

    .line 305
    invoke-direct/range {v3 .. v8}, Lbfsv;-><init>(Landroid/content/Context;Landroid/view/Display;Ljava/lang/String;ZLbfst;)V

    .line 306
    .line 307
    .line 308
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v4, 0x1f

    .line 311
    .line 312
    if-ne v1, v4, :cond_b

    .line 313
    .line 314
    sget v1, Lbfwj;->a:I

    .line 315
    .line 316
    new-instance v1, Landroid/os/HandlerThread;

    .line 317
    .line 318
    const-string v4, "ProjectedPresentation"

    .line 319
    .line 320
    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v3, Lbfsv;->Q:Landroid/os/HandlerThread;

    .line 324
    .line 325
    iget-object v1, v3, Lbfsv;->Q:Landroid/os/HandlerThread;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lbgtk;

    .line 331
    .line 332
    iget-object v4, v3, Lbfsv;->Q:Landroid/os/HandlerThread;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v1, v4}, Lbgtk;-><init>(Landroid/os/Looper;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v3, Lbfsv;->R:Landroid/os/Handler;

    .line 342
    .line 343
    iget-object v1, v3, Lbfsv;->R:Landroid/os/Handler;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v4, Lbfrb;

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-direct {v4, v3, v5, v6}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    :try_start_0
    iget-object v1, v3, Lbfsv;->T:Ljava/util/concurrent/Semaphore;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_b
    sget v1, Lbfwj;->a:I

    .line 365
    .line 366
    :catch_0
    :goto_2
    iput-object v3, v0, Lbfvs;->j:Lbfsv;

    .line 367
    .line 368
    iget-object v1, v0, Lbfvs;->w:Lbfuj;

    .line 369
    .line 370
    sget-object v4, Lbfwg;->c:Lbfwg;

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lbfty;->i(Lbfwg;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput-boolean v4, v3, Lbfsv;->c:Z

    .line 377
    .line 378
    iget-object v3, v0, Lbfvs;->j:Lbfsv;

    .line 379
    .line 380
    iput-boolean v10, v3, Lbfsv;->H:Z

    .line 381
    .line 382
    iget-object v4, v0, Lbfvs;->u:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Lbfsv;->w(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lbfvs;->j:Lbfsv;

    .line 388
    .line 389
    iget-object v4, v0, Lbfvs;->v:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lbfsv;->l(Landroid/graphics/Rect;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lbfty;->j(I)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v4, v0, Lbfvs;->j:Lbfsv;

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    iget-object v3, v4, Lbfsv;->P:Lbfsw;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lbfvs;->r(Lbfsw;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    invoke-virtual {v4}, Lbfsv;->d()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0, v3}, Lbfvs;->u(Landroid/content/res/Resources;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-virtual {v0}, Lbfvs;->s()V

    .line 420
    .line 421
    .line 422
    :try_start_1
    iget-object v3, v0, Lbfvs;->Q:Lbgfz;

    .line 423
    .line 424
    sget-object v4, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Lbfty;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbfug;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v4, v1, Lbfug;->e:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    new-instance v5, Lbftw;

    .line 437
    .line 438
    invoke-direct {v5, v1, v3, v9}, Lbftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    check-cast v4, Lbmef;

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Lbmef;->w(Lbfwn;)V
    :try_end_1
    .catch Lbfrl; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    :catch_1
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbfsv;->getWindow()Landroid/view/Window;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v3, Lbfsx;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lbfsx;-><init>(Lbfsy;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbfsv;->getWindow()Landroid/view/Window;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_d

    .line 471
    .line 472
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbfsv;->getWindow()Landroid/view/Window;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v3, v0, Lbfvs;->s:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    iget-object v1, v0, Lbfvs;->w:Lbfuj;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lbfty;->j(I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v2, v0, Lbfvs;->H:Lbfqt;

    .line 494
    .line 495
    if-eqz v1, :cond_e

    .line 496
    .line 497
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 498
    .line 499
    iget-object v1, v1, Lbfsv;->P:Lbfsw;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lbfqt;->P(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_e
    iget-object v1, v0, Lbfvs;->j:Lbfsv;

    .line 506
    .line 507
    invoke-virtual {v1}, Lbfsv;->d()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v2, v1}, Lbfqt;->P(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    :goto_4
    iget-object v1, v0, Lbfvs;->H:Lbfqt;

    .line 515
    .line 516
    iput-object v0, v1, Lbfqt;->Q:Lbfqu;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbfvs;->t()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 523
    .line 524
    const-string v2, "attachPresentation virtual display is null"

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfvs;->w:Lbfuj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbfvs;->Q:Lbgfz;

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Lcom/google/android/gms/car/display/CarDisplayId;->a:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lbfty;->k(Lcom/google/android/gms/car/display/CarDisplayId;)Lbfug;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lbgfz;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbfug;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmho;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lmho;->C(Lbgfz;)V
    :try_end_0
    .catch Lbfrl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget v0, Lbfwj;->a:I

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfvs;->j:Lbfsv;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lbfsv;->j:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfsv;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lbfsv;->Q:Landroid/os/HandlerThread;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lbfsv;->Q:Landroid/os/HandlerThread;

    .line 47
    .line 48
    :cond_1
    iput-object v1, v0, Lbfsv;->R:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v1, p0, Lbfvs;->j:Lbfsv;

    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvs;->i:Lcom/google/android/gms/car/display/CarRegionId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/car/display/CarRegionId;->b:Lcom/google/android/gms/car/display/CarDisplayId;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/gms/car/display/CarDisplayId;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget v2, Lbfwj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lbfvs;->q:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lbfwj;->a:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbfvs;->q:Z

    .line 27
    .line 28
    new-instance v0, Lbgtk;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lbgtk;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbfrb;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lbfrb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbgtk;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbfvs;->r:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lbfvs;->j:Lbfsv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfsv;->setContentView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfvs;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lbfwj;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lbfvs;->D:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lbfvs;->H:Lbfqt;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbfqt;->l(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfvs;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lbfwj;->a:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lbfvs;->D:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfvs;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    array-length v3, v1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v0}, Lbgbg;->a(Landroid/content/Context;)Lbgbg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lbgbg;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lbfvs;->g:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "android.permission.CAPTURE_VIDEO_OUTPUT"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "projection client manager does not have permission:android.permission.CAPTURE_VIDEO_OUTPUT pid:"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " uid:"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(IIILandroid/view/Surface;)V
    .locals 9

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbfwj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfvs;->g:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "display"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    new-instance v1, Lbkaq;

    .line 24
    .line 25
    iget-object v0, p0, Lbfvs;->f:Landroid/app/Service;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lbfvs;->h:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v8, Lbgfz;

    .line 58
    .line 59
    invoke-direct {v8, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v4, p1

    .line 63
    move v5, p2

    .line 64
    move v6, p3

    .line 65
    move-object v7, p4

    .line 66
    invoke-direct/range {v1 .. v8}, Lbkaq;-><init>(Landroid/hardware/display/DisplayManager;Ljava/lang/String;IIILandroid/view/Surface;Lbgfz;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbfvs;->M:Lbkaq;

    .line 70
    .line 71
    return-void
.end method

.method public final i(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbfvs;->H:Lbfqt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfqt;->os(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    sget p1, Lbfwj;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbfwj;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbfvs;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbfvs;->M:Lbkaq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lbkaq;->g()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbfvs;->M:Lbkaq;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbfvs;->l(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfvs;->H:Lbfqt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbfvs;->F:I

    .line 8
    .line 9
    const-string v1, "CAR.PROJECTION.CAHI"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lbfvs;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbfvs;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget v1, Lbfwj;->a:I

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ge v0, p1, :cond_9

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    if-eq v0, v4, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lbfvs;->y()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lbfvs;->w:Lbfuj;

    .line 43
    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lbfty;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbfvs;->s()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Lbfvs;->H:Lbfqt;

    .line 56
    .line 57
    iget-object v0, p0, Lbfvs;->m:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lbfqt;->c(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lbfvs;->F:I

    .line 63
    .line 64
    iget-boolean p2, p0, Lbfvs;->G:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-boolean p2, p0, Lbfvs;->q:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    sget p1, Lbfwj;->a:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p2, p0, Lbfvs;->j:Lbfsv;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbfsv;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Lbfvs;->i(Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-le p1, v4, :cond_7

    .line 89
    .line 90
    invoke-direct {p0}, Lbfvs;->y()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lbfvs;->r:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lbfvs;->c(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lbfvs;->H:Lbfqt;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbfqt;->g()V

    .line 101
    .line 102
    .line 103
    iput v2, p0, Lbfvs;->F:I

    .line 104
    .line 105
    iget-boolean p2, p0, Lbfvs;->G:Z

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean p2, p0, Lbfvs;->q:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    sget p1, Lbfwj;->a:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object p2, p0, Lbfvs;->m:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-boolean v0, p0, Lbfvs;->N:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lbfvs;->H:Lbfqt;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lbfqt;->d(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v5, p0, Lbfvs;->N:Z

    .line 130
    .line 131
    :cond_7
    :goto_0
    if-le p1, v1, :cond_f

    .line 132
    .line 133
    iget-object p1, p0, Lbfvs;->H:Lbfqt;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbfqt;->D()V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x5

    .line 139
    iput p1, p0, Lbfvs;->F:I

    .line 140
    .line 141
    iget-object p1, p0, Lbfvs;->H:Lbfqt;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbfqt;->O()V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lbfvs;->G:Z

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-boolean p1, p0, Lbfvs;->q:Z

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    sget p1, Lbfwj;->a:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object p1, p0, Lbfvs;->j:Lbfsv;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbfsv;->show()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    if-le v0, p1, :cond_f

    .line 164
    .line 165
    if-eq v0, v3, :cond_d

    .line 166
    .line 167
    if-eq v0, v4, :cond_d

    .line 168
    .line 169
    if-eq v0, v2, :cond_b

    .line 170
    .line 171
    if-eq v0, v1, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lbfvs;->H:Lbfqt;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfqt;->C()V

    .line 176
    .line 177
    .line 178
    iput v1, p0, Lbfvs;->F:I

    .line 179
    .line 180
    iget-boolean v0, p0, Lbfvs;->q:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p0, Lbfvs;->j:Lbfsv;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbfsv;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lbfvs;->j:Lbfsv;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfsv;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    sget v0, Lbfwj;->a:I

    .line 205
    .line 206
    iget-boolean v0, p0, Lbfvs;->x:Z

    .line 207
    .line 208
    invoke-virtual {p0, v5, v0}, Lbfvs;->d(ZZ)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lbfvs;->w:Lbfuj;

    .line 212
    .line 213
    const/16 v1, 0x30

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbfty;->j(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, p0, Lbfvs;->j:Lbfsv;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1, v5, v5}, Lbfsv;->m(ZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-virtual {v1}, Lbfsv;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_1
    if-ge p1, v2, :cond_d

    .line 239
    .line 240
    iget-boolean v0, p0, Lbfvs;->q:Z

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    new-instance v0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lbfvs;->H:Lbfqt;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lbfqt;->e(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lbfvs;->m:Landroid/os/Bundle;

    .line 255
    .line 256
    iput-boolean v3, p0, Lbfvs;->N:Z

    .line 257
    .line 258
    :try_start_0
    iget-object v1, p0, Lbfvs;->J:Lbfsi;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catch_0
    iget-object v0, p0, Lbfvs;->d:Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-static {v0}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_2
    iget-object v0, p0, Lbfvs;->H:Lbfqt;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbfqt;->h()V

    .line 283
    .line 284
    .line 285
    iput v4, p0, Lbfvs;->F:I

    .line 286
    .line 287
    :cond_d
    if-ge p1, v4, :cond_f

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    iget-object p1, p0, Lbfvs;->H:Lbfqt;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbfqt;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lbfvs;->A:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_e
    iget-object p1, p0, Lbfvs;->H:Lbfqt;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbfqt;->y()V

    .line 302
    .line 303
    .line 304
    iput v5, p0, Lbfvs;->F:I

    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lbfvs;->H:Lbfqt;

    .line 308
    .line 309
    invoke-direct {p0}, Lbfvs;->z()V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_3
    return-void
.end method

.method public final m(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V
    .locals 4

    .line 1
    sget v0, Lbfwj;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfvs;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lbfvs;->x:Z

    .line 13
    .line 14
    iget-object v1, p0, Lbfvs;->j:Lbfsv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    .line 19
    .line 20
    iget v3, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->c:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3, p1}, Lbfsv;->n(ZZILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lbfvs;->J:Lbfsi;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    iget-object p1, p0, Lbfvs;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {p1}, Lbfrn;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfvs;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "PROJECTION_CONFIGURATION"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "CANCEL_PENDING_LIFECYCLE_EVENTS_FOR_FINISH_ENABLED"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iput-boolean v1, p0, Lbfvs;->G:Z

    .line 28
    .line 29
    sget v0, Lbfwj;->a:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lbfvs;->G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lbfvs;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lbfvs;->J:Lbfsi;

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1}, Lbfsi;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    invoke-virtual {p0}, Lbfvs;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p2, p0, Lbfvs;->B:Lcom/google/android/gms/car/DrawingSpec;

    .line 52
    .line 53
    iput-object p1, p0, Lbfvs;->i:Lcom/google/android/gms/car/display/CarRegionId;

    .line 54
    .line 55
    iput-object p4, p0, Lbfvs;->n:Landroid/content/res/Configuration;

    .line 56
    .line 57
    iget-object p1, p0, Lbfvs;->f:Landroid/app/Service;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lbfvs;->u(Landroid/content/res/Resources;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbfvs;->M:Lbkaq;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget p1, p2, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 71
    .line 72
    iget p4, p2, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 73
    .line 74
    iget v0, p2, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 75
    .line 76
    iget-object v1, p2, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p4, v0, v1}, Lbfvs;->h(IIILandroid/view/Surface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p4, p2, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Lbkaq;->h(Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Lbfvs;->p(Lcom/google/android/gms/car/DrawingSpec;)V

    .line 88
    .line 89
    .line 90
    iput-object p5, p0, Lbfvs;->m:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object p1, p0, Lbfvs;->P:Landroid/content/ComponentName;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lbfvs;->P:Landroid/content/ComponentName;

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lbfvs;->m:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lbfvs;->f:Landroid/app/Service;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lbfvs;->H:Lbfqt;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lbfvs;->f:Landroid/app/Service;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lbfvs;->h:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Lbfvs;->w(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbfqt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lbfvs;->H:Lbfqt;

    .line 136
    .line 137
    :cond_6
    if-nez p3, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lbfvs;->l:Landroid/content/Intent;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    :cond_7
    if-eqz p3, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lbfvs;->l:Landroid/content/Intent;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :cond_8
    iput-object p3, p0, Lbfvs;->l:Landroid/content/Intent;

    .line 154
    .line 155
    :cond_9
    const/4 p1, 0x3

    .line 156
    invoke-virtual {p0, p1}, Lbfvs;->k(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbfvs;->w:Lbfuj;

    .line 160
    .line 161
    const/16 p2, 0x20

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbfty;->j(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lbfvs;->j:Lbfsv;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p2, p0, Lbfvs;->u:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lbfsv;->A(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p0}, Lbfvs;->t()V

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object p1, p0, Lbfvs;->J:Lbfsi;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Lbfsi;->h()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_1
    return-void

    .line 189
    :catch_1
    invoke-virtual {p0}, Lbfvs;->q()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbfvs;->o:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbfvs;->J:Lbfsi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catch_0
    invoke-virtual {p0}, Lbfvs;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lbfvs;->H:Lbfqt;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p2, Lbfqt;->R:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfqt;->M()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p2, Lbfqt;->R:Z

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget p1, Lbfwj;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbfvs;->u:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbfvs;->j:Lbfsv;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbfsv;->w(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbfvs;->j:Lbfsv;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbfsv;->l(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget p1, Lbfwj;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfvs;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbfvs;->O:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lbfvs;->k(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbfvs;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbfvs;->w:Lbfuj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lbfuj;->p(Lbfsb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Lbfsw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfvs;->w:Lbfuj;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfty;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Configuration context must be enabled to call updateContextConfigurationForNightMode"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbfvs;->n:Landroid/content/res/Configuration;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lbfsw;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, -0x31

    .line 30
    .line 31
    iget-object v2, p0, Lbfvs;->n:Landroid/content/res/Configuration;

    .line 32
    .line 33
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Lbfsw;->a(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbfvs;->w:Lbfuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfuj;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-boolean v1, p0, Lbfvs;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lbfuj;->n()Lbfsb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3, v2}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/android/gms/car/CarUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkss;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/car/CarUiInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    invoke-static {v0}, Lbfuk;->b(Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catch Lbfrl; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    sget v0, Lbfwj;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    sget v0, Lbfwj;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_3
    sget v0, Lbfwj;->a:I

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lbfvs;->j:Lbfsv;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "CAR.PROJECTION.CAHI"

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-static {v0, v1}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    sget v0, Lbfwj;->a:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x3

    .line 72
    const-string v3, "CAR.PROJECTION.PRES"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-boolean v6, v1, Lcom/google/android/gms/car/CarUiInfo;->b:Z

    .line 78
    .line 79
    iget-boolean v7, v1, Lcom/google/android/gms/car/CarUiInfo;->a:Z

    .line 80
    .line 81
    iget-boolean v8, v1, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 82
    .line 83
    iget v9, v1, Lcom/google/android/gms/car/CarUiInfo;->i:I

    .line 84
    .line 85
    iget v10, v1, Lcom/google/android/gms/car/CarUiInfo;->j:I

    .line 86
    .line 87
    new-instance v5, Lbfsp;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lbfsp;-><init>(ZZZII)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    sget v6, Lbfwj;->a:I

    .line 99
    .line 100
    :cond_2
    iput-object v5, v0, Lbfsv;->f:Lbfsp;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5}, Lbfsv;->c(Lbfsp;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, Lbfsv;->b(Lbfsp;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 129
    .line 130
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbfsv;->getDisplay()Landroid/view/Display;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lbfsv;->O:Lbfst;

    .line 143
    .line 144
    iget-boolean v7, v7, Lbfst;->a:Z

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    iget-object v7, v0, Lbfsv;->P:Lbfsw;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8, v6}, Lbfsw;->a(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v0}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v0}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget v6, v5, Lbfsp;->d:I

    .line 178
    .line 179
    iput v6, v0, Lbfsv;->z:I

    .line 180
    .line 181
    iget v6, v5, Lbfsp;->e:I

    .line 182
    .line 183
    iput v6, v0, Lbfsv;->A:I

    .line 184
    .line 185
    iget-boolean v6, v0, Lbfsv;->q:Z

    .line 186
    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    iget-boolean v5, v5, Lbfsp;->c:Z

    .line 190
    .line 191
    iput-boolean v5, v0, Lbfsv;->y:Z

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    iput-boolean v6, v0, Lbfsv;->q:Z

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    iget-object v5, v0, Lbfsv;->k:Lbfwe;

    .line 199
    .line 200
    invoke-virtual {v5}, Lbfwe;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, Lbfsv;->J:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Lbfsv;->f()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Lbfwe;->a(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-boolean v0, v0, Lbfsv;->y:Z

    .line 220
    .line 221
    iget-boolean v5, v5, Lbfsp;->c:Z

    .line 222
    .line 223
    if-ne v0, v5, :cond_6

    .line 224
    .line 225
    :cond_5
    :goto_2
    iget-boolean v0, v1, Lcom/google/android/gms/car/CarUiInfo;->d:Z

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Changing the value of touchpadForUiNavigation configuration not supported"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    move v0, v4

    .line 237
    :goto_3
    :try_start_2
    iget-object v1, p0, Lbfvs;->w:Lbfuj;

    .line 238
    .line 239
    const-string v5, "rotary_use_focus_finder"

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lbfty;->m(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const-string v0, "touchpad_focus_navigation_history_max_size"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v4}, Lbfty;->c(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const-string v6, "touchpad_focus_navigation_history_max_age_ms"

    .line 254
    .line 255
    invoke-virtual {v1, v6, v4}, Lbfty;->c(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move v11, v4

    .line 260
    move v4, v0

    .line 261
    move v0, v11

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move v0, v4

    .line 264
    :goto_4
    iget-object v1, p0, Lbfvs;->j:Lbfsv;

    .line 265
    .line 266
    invoke-static {v3, v2}, Lbfri;->b(Ljava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    sget v2, Lbfwj;->a:I

    .line 273
    .line 274
    :cond_9
    iput-boolean v5, v1, Lbfsv;->I:Z

    .line 275
    .line 276
    new-instance v2, Lbgtt;

    .line 277
    .line 278
    invoke-direct {v2, v4, v0}, Lbgtt;-><init>(II)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, Lbfsv;->W:Lbgtt;
    :try_end_2
    .catch Lbfrl; {:try_start_2 .. :try_end_2} :catch_4

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_4
    sget v0, Lbfwj;->a:I

    .line 285
    .line 286
    :cond_a
    :goto_5
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvs;->j:Lbfsv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbfvs;->n:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lbfsv;->O:Lbfst;

    .line 10
    .line 11
    iget-boolean v2, v2, Lbfst;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v1, v0, Lbfsv;->d:Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbfsv;->g(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lbfsv;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfvs;->n:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x31

    .line 13
    .line 14
    iget-object v1, p0, Lbfvs;->n:Landroid/content/res/Configuration;

    .line 15
    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x30

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfvs;->w:Lbfuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfuj;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lbfwj;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final w(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbfqt;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbfqt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Exception while instantiating class "

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
