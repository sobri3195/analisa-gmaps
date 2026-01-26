.class public Labvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lawvi;

.field public final c:Landroid/content/Context;

.field public final d:Lbiac;

.field public final e:Lcplz;

.field public final f:Lbzut;

.field private final g:Lcplz;

.field private final h:Lazlu;

.field private final i:Lbgui;

.field private final j:Labvo;

.field private k:Lbhdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abvp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labvp;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Landroid/app/Application;Lbiac;Lcplz;Lcplz;Lbzut;Lazlu;Lbgui;Labvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvp;->b:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Labvp;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Labvp;->d:Lbiac;

    .line 9
    .line 10
    iput-object p4, p0, Labvp;->e:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Labvp;->g:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Labvp;->f:Lbzut;

    .line 15
    .line 16
    iput-object p7, p0, Labvp;->h:Lazlu;

    .line 17
    .line 18
    iput-object p8, p0, Labvp;->i:Lbgui;

    .line 19
    .line 20
    iput-object p9, p0, Labvp;->j:Labvo;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Labvp;->k:Lbhdz;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Laynt;Lculk;Lchfw;)Labuv;
    .locals 9

    .line 1
    iget-object v0, p0, Labvp;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbekw;->x:Lbela;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbehm;->a()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbeih;

    .line 25
    .line 26
    sget-object v2, Lbekw;->y:Lbelf;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbehn;

    .line 33
    .line 34
    iget v2, p3, Lchfw;->e:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Labvp;->g:Lcplz;

    .line 40
    .line 41
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laivb;

    .line 46
    .line 47
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Laynt;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    new-instance v5, Lbzve;

    .line 60
    .line 61
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Labvp;->f:Lbzut;

    .line 69
    .line 70
    const-wide/16 v3, 0x5

    .line 71
    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v6, v1}, Lbwjm;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwjm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Labvp;->b:Lawvi;

    .line 79
    .line 80
    invoke-interface {v1}, Lawvi;->getOnDeviceLocationHistoryParameters()Lcfuh;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v1, v1, Lcfuh;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Labvp;->k:Lbhdz;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Labvp;->c:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v3, Lbhdx;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "timeline"

    .line 100
    .line 101
    iput-object v4, v3, Lbhdx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Laynt;->e()Landroid/accounts/Account;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lbhdx;->b(Landroid/accounts/Account;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbhdx;->a()Lbhdy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lbheo;

    .line 115
    .line 116
    invoke-direct {v4, v1, v3}, Lbheo;-><init>(Landroid/content/Context;Lbhdy;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Labvp;->k:Lbhdz;

    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, Labvp;->k:Lbhdz;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lbhdz;->f()Lbhfp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Labvh;

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    move-object v6, p1

    .line 134
    move-object v7, p2

    .line 135
    move-object v8, p3

    .line 136
    invoke-direct/range {v3 .. v8}, Labvh;-><init>(Labvp;Lbzve;Laynt;Lculk;Lchfw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lbhfp;->n(Lbhfi;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Labuv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Labuv;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v6, p1

    .line 148
    move-object v7, p2

    .line 149
    move-object v8, p3

    .line 150
    iget-object p1, p0, Labvp;->j:Labvo;

    .line 151
    .line 152
    invoke-interface {p1}, Labvo;->a()Lbgbz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v6}, Laynt;->e()Landroid/accounts/Account;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lbgbz;->p(Landroid/accounts/Account;)Lbhfp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v3, Labvi;

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    invoke-direct/range {v3 .. v8}, Labvi;-><init>(Labvp;Lbzve;Laynt;Lculk;Lchfw;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lbhfp;->n(Lbhfi;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Labuv;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Labuv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_0
    iget-object p2, p1, Labuv;->a:Lbwrv;

    .line 178
    .line 179
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Llaz;

    .line 190
    .line 191
    const/16 v0, 0x12

    .line 192
    .line 193
    invoke-direct {p3, p0, v8, v0}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lbztj;->a:Lbztj;

    .line 197
    .line 198
    invoke-static {p2, p3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_2
    iget-object p2, p1, Labuv;->b:Lbwrv;

    .line 203
    .line 204
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Labuu;

    .line 209
    .line 210
    invoke-virtual {p2}, Labuu;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    const/4 p3, 0x1

    .line 217
    if-ne p2, p3, :cond_3

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_4
    const/16 v2, 0x10

    .line 228
    .line 229
    :goto_1
    invoke-virtual {p0, v2, v8}, Labvp;->d(ILchfw;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbeih;

    .line 238
    .line 239
    sget-object p2, Lbekw;->r:Lbelf;

    .line 240
    .line 241
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbehn;

    .line 246
    .line 247
    invoke-static {v2}, La;->aE(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Labuu;->b:Labuu;

    .line 255
    .line 256
    new-instance p2, Labuv;

    .line 257
    .line 258
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 259
    .line 260
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p3, p1}, Labuv;-><init>(Lbwrv;Lbwrv;)V

    .line 265
    .line 266
    .line 267
    return-object p2
.end method

.method public final b(Laynt;Lculk;Lchfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Labvp;->h:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Labuq;->b:Labuq;

    .line 20
    .line 21
    invoke-static {p1}, Labur;->a(Labuq;)Labur;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v2, Lbzve;

    .line 31
    .line 32
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Labvp;->f:Lbzut;

    .line 40
    .line 41
    const-wide/16 v3, 0x5

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5, v1}, Lbwjm;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwjm;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0x66

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v0, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Labvp;->i:Lbgui;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbgui;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbhfp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v0, Labve;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v5, p3

    .line 84
    invoke-direct/range {v0 .. v5}, Labve;-><init>(Labvp;Lbzve;Lculk;Laynt;Lchfw;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lbhfp;->u(Lbhfk;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Labvf;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Labvf;-><init>(Lbzve;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Lbhfp;->t(Lbhfj;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Labvg;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Labvg;-><init>(Lbzve;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, Lbhfp;->s(Lbhfg;)V

    .line 104
    .line 105
    .line 106
    return-object v6
.end method

.method public final d(ILchfw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labvp;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbeih;

    .line 8
    .line 9
    sget-object v2, Lbekw;->r:Lbelf;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehn;

    .line 16
    .line 17
    invoke-static {p1}, La;->aE(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbeih;

    .line 29
    .line 30
    invoke-virtual {p2}, Lchfw;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    sget-object p2, Lbekw;->s:Lbelf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Lbekw;->v:Lbelf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p2, Lbekw;->u:Lbelf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lbekw;->t:Lbelf;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbehn;

    .line 59
    .line 60
    invoke-static {p1}, La;->aE(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
