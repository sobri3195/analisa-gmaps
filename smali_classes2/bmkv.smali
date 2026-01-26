.class public final Lbmkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwnl;

.field public volatile b:Lbwnj;

.field private final c:Lbwne;

.field private final d:Z

.field private final e:Z

.field private final f:Lbkut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwrv;Lblip;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwnl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbwnl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmkv;->a:Lbwnl;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbmkv;->c:Lbwne;

    .line 16
    .line 17
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbkut;

    .line 22
    .line 23
    iput-object p1, p0, Lbmkv;->f:Lbkut;

    .line 24
    .line 25
    iget-object p1, p3, Lblip;->A:Lbtbm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbtbm;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p3, Lblip;->i:Lbwsy;

    .line 36
    .line 37
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move p1, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, p4

    .line 52
    :goto_0
    iput-boolean p1, p0, Lbmkv;->d:Z

    .line 53
    .line 54
    iget-object p1, p3, Lblip;->A:Lbtbm;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbtbm;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p3, Lblip;->o:Lbwsy;

    .line 63
    .line 64
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p2, p4

    .line 78
    :goto_1
    iput-boolean p2, p0, Lbmkv;->e:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lbwnj;
    .locals 6

    .line 1
    iget-object v0, p0, Lbmkv;->b:Lbwnj;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbmkv;->b:Lbwnj;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbmkv;->f:Lbkut;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkut;->b()Lbwmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lbwmd;->c:Lbwmc;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbwmc;->a:Lbwmc;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lbmkv;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v3, Lbwmc;

    .line 38
    .line 39
    iget v4, v3, Lbwmc;->b:I

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    iput v4, v3, Lbwmc;->b:I

    .line 44
    .line 45
    iput-boolean v2, v3, Lbwmc;->c:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v2, Lbwmd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbwmc;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lbwmd;->c:Lbwmc;

    .line 64
    .line 65
    iget v0, v2, Lbwmd;->b:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    or-int/2addr v0, v3

    .line 69
    iput v0, v2, Lbwmd;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbwmd;

    .line 76
    .line 77
    sget-object v1, Lbwns;->a:Lbwns;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "MapsRendererViewOnImpress"

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v4, Lbwns;

    .line 91
    .line 92
    iget v5, v4, Lbwns;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x10

    .line 95
    .line 96
    iput v5, v4, Lbwns;->b:I

    .line 97
    .line 98
    iput-object v2, v4, Lbwns;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v2, Lbwns;

    .line 106
    .line 107
    iget v4, v2, Lbwns;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    iput v4, v2, Lbwns;->b:I

    .line 112
    .line 113
    iput-boolean v3, v2, Lbwns;->d:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v2, Lbwns;

    .line 121
    .line 122
    const-string v4, "gmm-jni"

    .line 123
    .line 124
    iget v5, v2, Lbwns;->b:I

    .line 125
    .line 126
    or-int/2addr v5, v3

    .line 127
    iput v5, v2, Lbwns;->b:I

    .line 128
    .line 129
    iput-object v4, v2, Lbwns;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v2, Lbwns;

    .line 137
    .line 138
    iput v3, v2, Lbwns;->i:I

    .line 139
    .line 140
    iget v4, v2, Lbwns;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x40

    .line 143
    .line 144
    iput v4, v2, Lbwns;->b:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v2, Lbwns;

    .line 152
    .line 153
    iget v4, v2, Lbwns;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x4

    .line 156
    .line 157
    iput v4, v2, Lbwns;->b:I

    .line 158
    .line 159
    iput-boolean v3, v2, Lbwns;->e:Z

    .line 160
    .line 161
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v2, Lbwns;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lbwns;->l:Lbwmd;

    .line 172
    .line 173
    iget v0, v2, Lbwns;->b:I

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x400

    .line 176
    .line 177
    iput v0, v2, Lbwns;->b:I

    .line 178
    .line 179
    iget-boolean v0, p0, Lbmkv;->d:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v2, Lbwns;

    .line 187
    .line 188
    iget v3, v2, Lbwns;->b:I

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x200

    .line 191
    .line 192
    iput v3, v2, Lbwns;->b:I

    .line 193
    .line 194
    iput-boolean v0, v2, Lbwns;->k:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbwns;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :try_start_1
    invoke-static {v1}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    iget-object v1, p0, Lbmkv;->a:Lbwnl;

    .line 211
    .line 212
    iget-object v2, p0, Lbmkv;->c:Lbwne;

    .line 213
    .line 214
    iget-object v3, v1, Lbwnl;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0, v3, v1, v2}, Lbwnj;->h(Lbwns;Landroid/content/Context;Landroid/view/View;Lbwne;)Lbwnj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lbwnl;->b:Lbwnj;

    .line 221
    .line 222
    iget-object v0, v1, Lbwnl;->b:Lbwnj;

    .line 223
    .line 224
    iput-object v0, p0, Lbmkv;->b:Lbwnj;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    const-string v2, "Exception loading native code!"

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_1
    :goto_0
    monitor-exit p0

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw v0

    .line 241
    :cond_2
    :goto_1
    iget-object v0, p0, Lbmkv;->b:Lbwnj;

    .line 242
    .line 243
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmkv;->a()Lbwnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwnj;->b()Lbwnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmkz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbwnh;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbmkv;->a()Lbwnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwnj;->b()Lbwnh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmkz;

    .line 10
    .line 11
    iget-object v0, v0, Lbmkz;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
