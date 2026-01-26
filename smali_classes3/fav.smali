.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsb;


# instance fields
.field public a:Z

.field public final b:Lbin;

.field private final c:Ljava/util/List;

.field private final d:Lfbt;

.field private final e:Lctdp;

.field private final f:Ldqd;

.field private final g:Lpur;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lfbt;Lpur;Lctdp;Lbin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfav;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lfav;->d:Lfbt;

    .line 7
    .line 8
    iput-object p4, p0, Lfav;->g:Lpur;

    .line 9
    .line 10
    iput-object p5, p0, Lfav;->e:Lctdp;

    .line 11
    .line 12
    iput-object p6, p0, Lfav;->b:Lbin;

    .line 13
    .line 14
    sget-object p1, Ldse;->a:Ldse;

    .line 15
    .line 16
    new-instance p3, Ldqn;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lfav;->f:Ldqd;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lfav;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfav;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lfat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfat;

    .line 7
    .line 8
    iget v1, v0, Lfat;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfat;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfat;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfat;-><init>(Lfav;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfat;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lfat;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget v2, v0, Lfat;->d:I

    .line 42
    .line 43
    iget v7, v0, Lfat;->c:I

    .line 44
    .line 45
    iget-object v8, v0, Lfat;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget v2, v0, Lfat;->d:I

    .line 61
    .line 62
    iget v7, v0, Lfat;->c:I

    .line 63
    .line 64
    iget-object v8, v0, Lfat;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v9, v0, Lfat;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v12, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p1, p0, Lfav;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move-object v8, p1

    .line 85
    move v7, v6

    .line 86
    :goto_1
    if-ge v7, v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lfbc;

    .line 93
    .line 94
    invoke-interface {p1}, Lfbc;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v4}, La;->Z(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget-object v9, p0, Lfav;->g:Lpur;

    .line 105
    .line 106
    new-instance v10, Lctm;

    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    invoke-direct {v10, p0, p1, v3, v11}, Lctm;-><init>(Lfav;Lfbc;Lctbw;I)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Lfat;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lfat;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v0, Lfat;->c:I

    .line 117
    .line 118
    iput v2, v0, Lfat;->d:I

    .line 119
    .line 120
    iput v5, v0, Lfat;->g:I

    .line 121
    .line 122
    invoke-virtual {v9, p1, v10, v0}, Lpur;->q(Lfbc;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v9, v1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v12, v9

    .line 130
    move-object v9, p1

    .line 131
    move-object p1, v12

    .line 132
    :goto_2
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lfav;->d:Lfbt;

    .line 135
    .line 136
    iget v2, v1, Lfbt;->d:I

    .line 137
    .line 138
    iget-object v3, v1, Lfbt;->b:Lfbn;

    .line 139
    .line 140
    iget v1, v1, Lfbt;->c:I

    .line 141
    .line 142
    invoke-static {v2, p1, v9, v3, v1}, Lduo;->R(ILjava/lang/Object;Lfbc;Lfbn;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lfav;->f:Ldqd;

    .line 147
    .line 148
    invoke-interface {v1, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lctem;->al(Lctcb;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v6, p0, Lfav;->a:Z

    .line 162
    .line 163
    iget-object v1, p0, Lfav;->e:Lctdp;

    .line 164
    .line 165
    new-instance v2, Lfbv;

    .line 166
    .line 167
    invoke-virtual {p0}, Lfav;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v2, v3, v0}, Lfbv;-><init>(Ljava/lang/Object;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_5
    :try_start_3
    iput-object v8, v0, Lfat;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v0, Lfat;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v0, Lfat;->c:I

    .line 183
    .line 184
    iput v2, v0, Lfat;->d:I

    .line 185
    .line 186
    iput v4, v0, Lfat;->g:I

    .line 187
    .line 188
    invoke-static {v0}, Lctem;->Y(Lctbw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    if-eq p1, v1, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :goto_3
    return-object v1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    add-int/2addr v7, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lctem;->al(Lctcb;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput-boolean v6, p0, Lfav;->a:Z

    .line 209
    .line 210
    iget-object v0, p0, Lfav;->e:Lctdp;

    .line 211
    .line 212
    new-instance v1, Lfbv;

    .line 213
    .line 214
    invoke-virtual {p0}, Lfav;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2, p1}, Lfbv;-><init>(Ljava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcszv;->a:Lcszv;

    .line 225
    .line 226
    return-object p1

    .line 227
    :goto_5
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lctem;->al(Lctcb;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v6, p0, Lfav;->a:Z

    .line 236
    .line 237
    new-instance v1, Lfbv;

    .line 238
    .line 239
    invoke-virtual {p0}, Lfav;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2, v0}, Lfbv;-><init>(Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lfav;->e:Lctdp;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final c(Lfbc;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfau;

    .line 7
    .line 8
    iget v1, v0, Lfau;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfau;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfau;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfau;-><init>(Lfav;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfau;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lfau;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfau;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Ldae;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v4, v2}, Ldae;-><init>(Lfav;Lfbc;Lctbw;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lfau;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lfau;->d:I

    .line 66
    .line 67
    const-wide/16 v2, 0x3a98

    .line 68
    .line 69
    invoke-static {v2, v3, p2, v0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    return-object p1

    .line 77
    :goto_1
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lbwio;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v3, "Unable to load font "

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lctcb;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lctem;->al(Lctcb;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v4

    .line 130
    :cond_5
    throw p1
.end method
