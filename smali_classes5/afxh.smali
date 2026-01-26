.class public final Lafxh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lagwp;Lgij;Lctdp;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafxh;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lafxh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lafxh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lajne;Landroid/net/Uri;Layxm;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Lafxh;->e:I

    iput-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafxh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafxh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lajxf;Lcncq;Lcrwm;Lctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Lafxh;->e:I

    iput-object p1, p0, Lafxh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafxh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafxh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lctdp;Lctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Lafxh;->e:I

    iput-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafxh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafxh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget p1, p0, Lafxh;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafxh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lafxh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lafxh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lafxh;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcrwm;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcncq;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lajxf;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lafxh;-><init>(Lajxf;Lcncq;Lcrwm;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    move-object v7, p2

    .line 35
    iget-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p0, Lafxh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lafxh;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lafxh;

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    check-cast v5, Landroid/net/Uri;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lajne;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct/range {v3 .. v8}, Lafxh;-><init>(Lajne;Landroid/net/Uri;Layxm;Lctbw;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    move-object v7, p2

    .line 55
    iget-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lafxh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, Lafxh;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lafxh;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    check-cast v5, Lgij;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lagwp;

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct/range {v3 .. v8}, Lafxh;-><init>(Lagwp;Lgij;Lctdp;Lctbw;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    move-object v7, p2

    .line 75
    iget-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Lafxh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, p0, Lafxh;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Lafxh;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, Lafxh;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lctdp;Lctbw;I)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafxh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctjg;

    .line 12
    .line 13
    check-cast p2, Lctbw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    check-cast p1, Lafxh;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lafxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lctjg;

    .line 29
    .line 30
    check-cast p2, Lctbw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    check-cast p1, Lafxh;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lafxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lctjg;

    .line 46
    .line 47
    check-cast p2, Lctbw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    check-cast p1, Lafxh;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lafxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lctjg;

    .line 63
    .line 64
    check-cast p2, Lctbw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    check-cast p1, Lafxh;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lafxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lafxh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-eq v0, v2, :cond_13

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_10

    .line 11
    .line 12
    sget-object v0, Lctce;->a:Lctce;

    .line 13
    .line 14
    iget v4, p0, Lafxh;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcszl;

    .line 22
    .line 23
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lafxh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lafxh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, p0, Lafxh;->a:I

    .line 31
    .line 32
    check-cast v4, Lcncq;

    .line 33
    .line 34
    check-cast p1, Lajxf;

    .line 35
    .line 36
    invoke-virtual {p1, v4, p0}, Lajxf;->e(Lcncq;Lctbw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lafxh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lafxh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    :try_start_0
    check-cast p1, Lceac;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v5, p1, Lceac;->b:I

    .line 59
    .line 60
    and-int/2addr v5, v2

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lceac;->c:Lckjh;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lckjh;->a:Lckjh;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p1, v1

    .line 71
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Laens;->bI(Lckjh;)Lcocw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    if-eqz v1, :cond_a

    .line 78
    .line 79
    iget-object p1, v1, Lcocw;->d:Lcnmu;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcnmu;->a:Lcnmu;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p1, Lcnmu;->b:Lcmgj;

    .line 86
    .line 87
    invoke-interface {p1}, Lcmgj;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    check-cast p1, Lajxf;

    .line 95
    .line 96
    iget-object p1, p1, Lajxf;->c:Lclaf;

    .line 97
    .line 98
    iget-object v5, v1, Lcocw;->d:Lcnmu;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    sget-object v5, Lcnmu;->a:Lcnmu;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, v5}, Lclaf;->p(Lcnmu;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p1, v1, Lcocw;->e:Lcocs;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    sget-object p1, Lcocs;->a:Lcocs;

    .line 112
    .line 113
    :cond_8
    iget-object p1, p1, Lcocs;->b:Lcmgj;

    .line 114
    .line 115
    invoke-interface {p1}, Lcmgj;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_a

    .line 120
    .line 121
    move-object p1, v0

    .line 122
    check-cast p1, Lajxf;

    .line 123
    .line 124
    iget-object p1, p1, Lajxf;->b:Lbtfx;

    .line 125
    .line 126
    iget-object v5, v1, Lcocw;->e:Lcocs;

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    sget-object v5, Lcocs;->a:Lcocs;

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p1, v5}, Lbtfx;->a(Lcocs;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v0, Lajxf;

    .line 136
    .line 137
    iget-object p1, v0, Lajxf;->a:Lbjzo;

    .line 138
    .line 139
    check-cast v4, Lcncq;

    .line 140
    .line 141
    iget-object v0, v4, Lcncq;->d:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v4, Lcodx;->a:Lcodx;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    iget-object v1, v1, Lcocw;->c:Lcmdy;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    sget-object v1, Lcmdy;->a:Lcmdy;

    .line 159
    .line 160
    :cond_b
    iget-object v1, v1, Lcmdy;->c:Lcmel;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v5, Lcodx;

    .line 171
    .line 172
    iget v6, v5, Lcodx;->b:I

    .line 173
    .line 174
    or-int/2addr v6, v2

    .line 175
    iput v6, v5, Lcodx;->b:I

    .line 176
    .line 177
    iput-object v1, v5, Lcodx;->c:Lcmel;

    .line 178
    .line 179
    :cond_c
    invoke-static {v4}, Lcocj;->l(Lcmfj;)Lcodx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v0, v1}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_d
    :goto_2
    iget-object v0, p0, Lafxh;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Lcszv;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lcrwm;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcrwm;->tS()V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v1, p0, Lafxh;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v4, p0, Lafxh;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    check-cast v1, Lajxf;

    .line 226
    .line 227
    iget-object v1, v1, Lajxf;->a:Lbjzo;

    .line 228
    .line 229
    check-cast v4, Lcncq;

    .line 230
    .line 231
    iget-object v4, v4, Lcncq;->d:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v5, Lcodx;->a:Lcodx;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v6, Lcodx;

    .line 248
    .line 249
    iget v7, v6, Lcodx;->b:I

    .line 250
    .line 251
    or-int/2addr v3, v7

    .line 252
    iput v3, v6, Lcodx;->b:I

    .line 253
    .line 254
    iput-boolean v2, v6, Lcodx;->d:Z

    .line 255
    .line 256
    invoke-static {v5}, Lcocj;->l(Lcmfj;)Lcodx;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1, v4, v2}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lajxg;->a:Lbxmd;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lbxma;

    .line 274
    .line 275
    invoke-interface {v1, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v2, 0x13a8

    .line 280
    .line 281
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lbxma;

    .line 286
    .line 287
    const-string v2, "Failed to execute MapsCallKnowBeforeYouGoAgentCommand"

    .line 288
    .line 289
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v0, Lcrwm;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    sget-object p1, Lcszv;->a:Lcszv;

    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_10
    sget-object v0, Lctce;->a:Lctce;

    .line 301
    .line 302
    iget v1, p0, Lafxh;->a:I

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, Lafxh;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, p0, Lafxh;->d:Ljava/lang/Object;

    .line 318
    .line 319
    iput v2, p0, Lafxh;->a:I

    .line 320
    .line 321
    check-cast p1, Lajne;

    .line 322
    .line 323
    iget-object p1, p1, Lajne;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lbgfc;

    .line 326
    .line 327
    check-cast v1, Landroid/net/Uri;

    .line 328
    .line 329
    invoke-virtual {p1, v1, v3, p0}, Lbgfc;->E(Landroid/net/Uri;Layxm;Lctbw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_12

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_12
    return-object p1

    .line 337
    :cond_13
    sget-object v0, Lctce;->a:Lctce;

    .line 338
    .line 339
    iget v3, p0, Lafxh;->a:I

    .line 340
    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lagwp;

    .line 353
    .line 354
    iget-object p1, p1, Lagwp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lbf;

    .line 357
    .line 358
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lafxh;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v4, p0, Lafxh;->d:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v5, Lafst;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-direct {v5, v4, v1, v6}, Lafst;-><init>(Lctdp;Lctbw;I)V

    .line 371
    .line 372
    .line 373
    iput v2, p0, Lafxh;->a:I

    .line 374
    .line 375
    check-cast v3, Lgij;

    .line 376
    .line 377
    invoke-static {p1, v3, v5, p0}, Lbvtp;->J(Lgik;Lgij;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v0, :cond_15

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_15
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_16
    sget-object v0, Lctce;->a:Lctce;

    .line 388
    .line 389
    iget v3, p0, Lafxh;->a:I

    .line 390
    .line 391
    if-eqz v3, :cond_17

    .line 392
    .line 393
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_1
    move-exception p1

    .line 398
    goto :goto_5

    .line 399
    :cond_17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :try_start_2
    iget-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->a:Lctcb;

    .line 407
    .line 408
    if-nez p1, :cond_18

    .line 409
    .line 410
    const-string p1, "backgroundContext"

    .line 411
    .line 412
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v1

    .line 416
    :cond_18
    new-instance v3, Lafst;

    .line 417
    .line 418
    iget-object v4, p0, Lafxh;->d:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v5, 0x4

    .line 421
    invoke-direct {v3, v4, v1, v5, v1}, Lafst;-><init>(Lctdp;Lctbw;I[C)V

    .line 422
    .line 423
    .line 424
    iput v2, p0, Lafxh;->a:I

    .line 425
    .line 426
    invoke-static {p1, v3, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    if-ne p1, v0, :cond_19

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_19
    :goto_4
    iget-object p1, p0, Lafxh;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->a()Lbeih;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lbeli;->Y:Lbeli;

    .line 442
    .line 443
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Lnck;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lnck;->d()V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lafxh;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 458
    .line 459
    .line 460
    sget-object p1, Lcszv;->a:Lcszv;

    .line 461
    .line 462
    return-object p1

    .line 463
    :goto_5
    iget-object v0, p0, Lafxh;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->a()Lbeih;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Lbeli;->Y:Lbeli;

    .line 472
    .line 473
    invoke-interface {v1, v2}, Lbeih;->p(Lbeli;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Lnck;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lnck;->d()V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lafxh;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 488
    .line 489
    .line 490
    throw p1
.end method
