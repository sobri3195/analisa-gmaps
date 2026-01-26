.class public final Lbbwi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxe;Lawxk;Lawwa;Lajeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbbwi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbbwi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbbwi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcplz;Lnei;Lbgfc;Lamxz;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbwi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbwi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbbwi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lbasj;Ljava/lang/String;ILcjvr;)Lcevc;
    .locals 4

    .line 1
    sget-object v0, Lcevc;->a:Lcevc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbasj;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcevc;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lcevc;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcevc;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcevc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lbasj;->f:I

    .line 28
    .line 29
    invoke-static {v1}, Lccek;->a(I)Lccek;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lccek;->a:Lccek;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lcevc;

    .line 43
    .line 44
    iget v1, v1, Lccek;->h:I

    .line 45
    .line 46
    iput v1, v2, Lcevc;->d:I

    .line 47
    .line 48
    iget v1, v2, Lcevc;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Lcevc;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v1, Lcevc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lcevc;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Lcevc;->b:I

    .line 69
    .line 70
    iput-object p1, v1, Lcevc;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast p1, Lcevc;

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    iput p2, p1, Lcevc;->g:I

    .line 82
    .line 83
    iget p2, p1, Lcevc;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x10

    .line 86
    .line 87
    iput p2, p1, Lcevc;->b:I

    .line 88
    .line 89
    sget-object p1, Lcjvs;->a:Lcjvs;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lbasj;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v1, Lcjvs;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v2, v1, Lcjvs;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, v1, Lcjvs;->b:I

    .line 118
    .line 119
    iput-object p2, v1, Lcjvs;->d:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object p2, p0, Lbasj;->j:Lcmgj;

    .line 122
    .line 123
    invoke-interface {p2}, Lcmgj;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_2

    .line 128
    .line 129
    iget-object p0, p0, Lbasj;->j:Lcmgj;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-interface {p0, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcpbl;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object p0, Lcpbl;->a:Lcpbl;

    .line 140
    .line 141
    :goto_0
    iget p2, p0, Lcpbl;->b:I

    .line 142
    .line 143
    const/high16 v1, 0x10000

    .line 144
    .line 145
    and-int/2addr p2, v1

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lcpbl;->t:Lceor;

    .line 149
    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    sget-object p0, Lceor;->a:Lceor;

    .line 153
    .line 154
    :cond_3
    iget-object p0, p0, Lceor;->c:Lccfe;

    .line 155
    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    sget-object p0, Lccfe;->a:Lccfe;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast p2, Lcjvs;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lcjvs;->c:Lcmgj;

    .line 171
    .line 172
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p2, Lcjvs;->c:Lcmgj;

    .line 183
    .line 184
    :cond_5
    iget-object p2, p2, Lcjvs;->c:Lcmgj;

    .line 185
    .line 186
    invoke-interface {p2, p0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcjvs;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 199
    .line 200
    check-cast p1, Lcevc;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p0, p1, Lcevc;->f:Lcjvs;

    .line 206
    .line 207
    iget p0, p1, Lcevc;->b:I

    .line 208
    .line 209
    or-int/lit8 p0, p0, 0x8

    .line 210
    .line 211
    iput p0, p1, Lcevc;->b:I

    .line 212
    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast p0, Lcevc;

    .line 221
    .line 222
    iget-object p1, p0, Lcevc;->h:Lcmgj;

    .line 223
    .line 224
    invoke-interface {p1}, Lcmgj;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_7

    .line 229
    .line 230
    invoke-static {p1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcevc;->h:Lcmgj;

    .line 235
    .line 236
    :cond_7
    iget-object p0, p0, Lcevc;->h:Lcmgj;

    .line 237
    .line 238
    invoke-interface {p0, p3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcevc;

    .line 246
    .line 247
    return-object p0
.end method


# virtual methods
.method public final a(Lcgni;Ljava/util/List;Lbf;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lbbwh;->a(Lcgni;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcgni;->f:Lcmgj;

    .line 11
    .line 12
    iget-object v2, p0, Lbbwi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lamxz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lamxz;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, p2, v2}, Lbbxi;->rR(Ljava/util/List;Ljava/util/List;Z)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbbwi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lbenl;->a:Lbelj;

    .line 33
    .line 34
    check-cast v0, Lbgfc;

    .line 35
    .line 36
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbtad;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbtad;->c()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbenl;->b:Lbelj;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbtad;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbtad;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbbwi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lbbwi;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lazqh;

    .line 67
    .line 68
    iget-object v3, v2, Lazqh;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbksk;

    .line 75
    .line 76
    invoke-interface {v3}, Lbksk;->c()Lbhfs;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lbhfs;->C()Lbksm;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lbhfs;->w()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3}, Lbhfs;->v()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v6, v2, Lazqh;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lbthv;

    .line 99
    .line 100
    invoke-virtual {v7}, Lbthv;->a()Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lbthv;

    .line 111
    .line 112
    invoke-virtual {v6}, Lbthv;->a()Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-static {v4, v5, v3, v7, v6}, Lbmci;->a(Lbksm;FFII)Lcdns;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v2, v2, Lazqh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v4, Lbbwg;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast v2, Lcc;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 129
    .line 130
    .line 131
    new-instance v5, Laj;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Laj;-><init>(Lcc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p3, v4}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcn;->f()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lbbwg;

    .line 143
    .line 144
    invoke-direct {v2}, Lbbwg;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p3, v1}, Lbbwg;->au(Lbf;I)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Lbbxt;->a:Lbbxt;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v1, Lbbxt;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, Lbbxt;->d:Lcdns;

    .line 167
    .line 168
    iget v3, v1, Lbbxt;->b:I

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    iput v3, v1, Lbbxt;->b:I

    .line 173
    .line 174
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v1, Lbbxt;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p1, v1, Lbbxt;->c:Lcgni;

    .line 185
    .line 186
    iget p1, v1, Lbbxt;->b:I

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    or-int/2addr p1, v3

    .line 190
    iput p1, v1, Lbbxt;->b:I

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lcmfj;->dk(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbbxt;

    .line 200
    .line 201
    invoke-static {p1}, Lfwn;->P(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Lbbwg;->an(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Lnei;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lnei;->Q(Lnen;)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lcevc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lbasm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbasm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcevc;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbaua;

    .line 16
    .line 17
    sget-object v1, Lazil;->k:Lazil;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lbaua;-><init>(Lazil;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-static {v1}, La;->e(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcevc;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v2

    .line 44
    invoke-static {v1}, La;->e(Z)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, Lcevc;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p1, Lcevc;->g:I

    .line 55
    .line 56
    invoke-static {v1}, La;->bs(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v1, v3

    .line 68
    :goto_1
    invoke-static {v1}, La;->e(Z)V

    .line 69
    .line 70
    .line 71
    iget v1, p1, Lcevc;->g:I

    .line 72
    .line 73
    invoke-static {v1}, La;->bs(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    if-eq v1, v4, :cond_4

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_4
    iget-object v1, p1, Lcevc;->h:Lcmgj;

    .line 90
    .line 91
    invoke-interface {v1}, Lcmgj;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v1, v3

    .line 100
    :goto_2
    invoke-static {v1}, La;->e(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcevc;->h:Lcmgj;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcjvr;

    .line 120
    .line 121
    iget v5, v4, Lcjvr;->b:I

    .line 122
    .line 123
    and-int/2addr v5, v2

    .line 124
    if-eq v2, v5, :cond_7

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v5, v2

    .line 129
    :goto_4
    invoke-static {v5}, La;->e(Z)V

    .line 130
    .line 131
    .line 132
    iget v5, v4, Lcjvr;->c:I

    .line 133
    .line 134
    invoke-static {v5}, La;->bs(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    move v5, v2

    .line 141
    :cond_8
    const/4 v6, 0x2

    .line 142
    if-ne v5, v6, :cond_6

    .line 143
    .line 144
    iget v4, v4, Lcjvr;->b:I

    .line 145
    .line 146
    and-int/lit8 v5, v4, 0x4

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0x8

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move v4, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    :goto_5
    move v4, v2

    .line 158
    :goto_6
    invoke-static {v4}, La;->e(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    :goto_7
    new-instance v1, Lbzve;

    .line 163
    .line 164
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lbbwi;->c:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v3, Lbauh;

    .line 170
    .line 171
    new-instance v4, Lbaud;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lbaud;-><init>(Lbzve;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lbaue;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Lbaue;-><init>(Lbzve;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4, v5}, Lbauh;-><init>(Layrs;Layrs;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lbztj;->a:Lbztj;

    .line 185
    .line 186
    check-cast v2, Lawxk;

    .line 187
    .line 188
    invoke-virtual {v2, p1, v3, v4}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 189
    .line 190
    .line 191
    move-object p1, v1

    .line 192
    :goto_8
    sget-object v1, Lbztj;->a:Lbztj;

    .line 193
    .line 194
    invoke-static {p1, v0, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final c(Lbasj;Ljava/lang/String;Ljava/lang/String;Lccel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lcjvr;->a:Lcjvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcjvr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcjvr;->c:I

    .line 16
    .line 17
    iget v3, v1, Lcjvr;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcjvr;->b:I

    .line 21
    .line 22
    sget-object v1, Lcjvq;->a:Lcjvq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lbasj;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v4, Lcjvq;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iput v5, v4, Lcjvq;->b:I

    .line 42
    .line 43
    iput-object v3, v4, Lcjvq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcjvq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v3, Lcjvr;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lcjvr;->d:Lcjvq;

    .line 62
    .line 63
    iget v2, v3, Lcjvr;->b:I

    .line 64
    .line 65
    or-int/2addr v2, v5

    .line 66
    iput v2, v3, Lcjvr;->b:I

    .line 67
    .line 68
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v2, Lcjvq;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput v5, v2, Lcjvq;->b:I

    .line 89
    .line 90
    iput-object p3, v2, Lcjvq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast p3, Lcjvr;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcjvq;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, p3, Lcjvr;->e:Lcjvq;

    .line 109
    .line 110
    iget v1, p3, Lcjvr;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    iput v1, p3, Lcjvr;->b:I

    .line 115
    .line 116
    :cond_0
    if-eqz p4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast p3, Lcjvr;

    .line 124
    .line 125
    iput-object p4, p3, Lcjvr;->f:Lccel;

    .line 126
    .line 127
    iget p4, p3, Lcjvr;->b:I

    .line 128
    .line 129
    or-int/lit8 p4, p4, 0x8

    .line 130
    .line 131
    iput p4, p3, Lcjvr;->b:I

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcjvr;

    .line 138
    .line 139
    const/4 p4, 0x5

    .line 140
    invoke-static {p1, p2, p4, p3}, Lbbwi;->e(Lbasj;Ljava/lang/String;ILcjvr;)Lcevc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lbbwi;->b(Lcevc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final d(Lbavp;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lcjvl;->a:Lcjvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v2, Lcjvl;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_1c

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iput p2, v2, Lcjvl;->e:I

    .line 20
    .line 21
    iget p2, v2, Lcjvl;->b:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    or-int/2addr p2, v4

    .line 25
    iput p2, v2, Lcjvl;->b:I

    .line 26
    .line 27
    iget p2, p1, Lbavp;->c:I

    .line 28
    .line 29
    invoke-static {p2}, Lccek;->a(I)Lccek;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lccek;->a:Lccek;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lcjvl;

    .line 43
    .line 44
    iget p2, p2, Lccek;->h:I

    .line 45
    .line 46
    iput p2, v2, Lcjvl;->d:I

    .line 47
    .line 48
    iget p2, v2, Lcjvl;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, v2, Lcjvl;->b:I

    .line 53
    .line 54
    iget-object p2, p1, Lbavp;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v2, Lcjvl;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v5, v2, Lcjvl;->b:I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    or-int/2addr v5, v6

    .line 70
    iput v5, v2, Lcjvl;->b:I

    .line 71
    .line 72
    iput-object p2, v2, Lcjvl;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget p2, p1, Lbavp;->k:I

    .line 75
    .line 76
    invoke-static {p2}, La;->bw(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    move p2, v6

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v2, Lcjvl;

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    iput p2, v2, Lcjvl;->j:I

    .line 93
    .line 94
    iget p2, v2, Lcjvl;->b:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x40

    .line 97
    .line 98
    iput p2, v2, Lcjvl;->b:I

    .line 99
    .line 100
    iget p2, p1, Lbavp;->b:I

    .line 101
    .line 102
    and-int/lit16 p2, p2, 0x80

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p1, Lbavp;->l:Lccel;

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    sget-object p2, Lccel;->a:Lccel;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v2, Lcjvl;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p2, v2, Lcjvl;->k:Lccel;

    .line 123
    .line 124
    iget p2, v2, Lcjvl;->b:I

    .line 125
    .line 126
    or-int/lit16 p2, p2, 0x80

    .line 127
    .line 128
    iput p2, v2, Lcjvl;->b:I

    .line 129
    .line 130
    :cond_3
    iget-object p2, p1, Lbavp;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v2, Lcjvl;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v5, v2, Lcjvl;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x20

    .line 151
    .line 152
    iput v5, v2, Lcjvl;->b:I

    .line 153
    .line 154
    iput-object p2, v2, Lcjvl;->i:Ljava/lang/String;

    .line 155
    .line 156
    :cond_4
    iget-object p2, p1, Lbavp;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v2, Lcjvl;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v5, v2, Lcjvl;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x10

    .line 177
    .line 178
    iput v5, v2, Lcjvl;->b:I

    .line 179
    .line 180
    iput-object p2, v2, Lcjvl;->f:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast p2, Lcjvl;

    .line 188
    .line 189
    iget-object v2, p2, Lcjvl;->h:Lcmgj;

    .line 190
    .line 191
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p2, Lcjvl;->h:Lcmgj;

    .line 202
    .line 203
    :cond_6
    iget-object p2, p2, Lcjvl;->h:Lcmgj;

    .line 204
    .line 205
    invoke-static {p3, p2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v2, Lbasm;

    .line 213
    .line 214
    const/16 v5, 0x8

    .line 215
    .line 216
    invoke-direct {v2, v5}, Lbasm;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v2, Lcjvl;

    .line 229
    .line 230
    iget-object v5, v2, Lcjvl;->g:Lcmgj;

    .line 231
    .line 232
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_7

    .line 237
    .line 238
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v2, Lcjvl;->g:Lcmgj;

    .line 243
    .line 244
    :cond_7
    iget-object v2, v2, Lcjvl;->g:Lcmgj;

    .line 245
    .line 246
    invoke-static {p2, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    sget-object p2, Lcdrt;->a:Lcdrt;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object v2, p1, Lbavp;->d:Lbavx;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    sget-object v2, Lbavx;->a:Lbavx;

    .line 260
    .line 261
    :cond_8
    iget-object v2, v2, Lbavx;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v5, p2, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v5, Lcdrt;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v7, v5, Lcdrt;->b:I

    .line 274
    .line 275
    or-int/lit8 v7, v7, 0x2

    .line 276
    .line 277
    iput v7, v5, Lcdrt;->b:I

    .line 278
    .line 279
    iput-object v2, v5, Lcdrt;->d:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v2, Lcdrs;->a:Lcdrs;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v5, Lcdrs;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcjvl;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v1, v5, Lcdrs;->c:Lcjvl;

    .line 304
    .line 305
    iget v1, v5, Lcdrs;->b:I

    .line 306
    .line 307
    or-int/2addr v1, v6

    .line 308
    iput v1, v5, Lcdrs;->b:I

    .line 309
    .line 310
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 314
    .line 315
    check-cast v1, Lcdrt;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcdrs;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lcdrt;->e:Lcmgj;

    .line 327
    .line 328
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_9

    .line 333
    .line 334
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v1, Lcdrt;->e:Lcmgj;

    .line 339
    .line 340
    :cond_9
    iget-object v1, v1, Lcdrt;->e:Lcmgj;

    .line 341
    .line 342
    invoke-interface {v1, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lbbwi;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v1}, Lajeg;->a()Lcieb;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v2, Lcdrt;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v1, v2, Lcdrt;->f:Lcieb;

    .line 362
    .line 363
    iget v1, v2, Lcdrt;->b:I

    .line 364
    .line 365
    or-int/lit8 v1, v1, 0x10

    .line 366
    .line 367
    iput v1, v2, Lcdrt;->b:I

    .line 368
    .line 369
    iget-object p1, p1, Lbavp;->d:Lbavx;

    .line 370
    .line 371
    if-nez p1, :cond_a

    .line 372
    .line 373
    sget-object v1, Lbavx;->a:Lbavx;

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_a
    move-object v1, p1

    .line 377
    :goto_0
    iget-object v1, v1, Lbavx;->e:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    if-nez p1, :cond_b

    .line 386
    .line 387
    sget-object p1, Lbavx;->a:Lbavx;

    .line 388
    .line 389
    :cond_b
    iget-object p1, p1, Lbavx;->e:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast v1, Lcdrt;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v2, v1, Lcdrt;->b:I

    .line 402
    .line 403
    or-int/2addr v2, v6

    .line 404
    iput v2, v1, Lcdrt;->b:I

    .line 405
    .line 406
    iput-object p1, v1, Lcdrt;->c:Ljava/lang/String;

    .line 407
    .line 408
    :cond_c
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcdrt;

    .line 413
    .line 414
    new-instance p2, Lbarj;

    .line 415
    .line 416
    invoke-direct {p2, p1, v4}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, Lcdrt;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    xor-int/2addr v1, v6

    .line 426
    invoke-static {v1}, La;->e(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p1, Lcdrt;->e:Lcmgj;

    .line 430
    .line 431
    invoke-interface {v1}, Lcmgj;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/4 v2, 0x0

    .line 436
    if-lez v1, :cond_d

    .line 437
    .line 438
    move v1, v6

    .line 439
    goto :goto_1

    .line 440
    :cond_d
    move v1, v2

    .line 441
    :goto_1
    invoke-static {v1}, La;->e(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p1, Lcdrt;->e:Lcmgj;

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1b

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcdrs;

    .line 461
    .line 462
    iget-object v4, v4, Lcdrs;->c:Lcjvl;

    .line 463
    .line 464
    if-nez v4, :cond_e

    .line 465
    .line 466
    move-object v4, v0

    .line 467
    :cond_e
    iget v5, v4, Lcjvl;->e:I

    .line 468
    .line 469
    invoke-static {v5}, Lcatx;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_10

    .line 474
    .line 475
    :cond_f
    move v5, v2

    .line 476
    goto :goto_3

    .line 477
    :cond_10
    if-eq v5, v6, :cond_f

    .line 478
    .line 479
    move v5, v6

    .line 480
    :goto_3
    invoke-static {v5}, La;->e(Z)V

    .line 481
    .line 482
    .line 483
    iget v5, v4, Lcjvl;->d:I

    .line 484
    .line 485
    invoke-static {v5}, Lccek;->a(I)Lccek;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v5, :cond_11

    .line 490
    .line 491
    sget-object v5, Lccek;->a:Lccek;

    .line 492
    .line 493
    :cond_11
    sget-object v7, Lccek;->a:Lccek;

    .line 494
    .line 495
    if-eq v5, v7, :cond_12

    .line 496
    .line 497
    move v5, v6

    .line 498
    goto :goto_4

    .line 499
    :cond_12
    move v5, v2

    .line 500
    :goto_4
    invoke-static {v5}, La;->e(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v4, Lcjvl;->c:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    xor-int/2addr v5, v6

    .line 510
    invoke-static {v5}, La;->e(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v4, Lcjvl;->g:Lcmgj;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_13

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lccfe;

    .line 530
    .line 531
    iget-object v7, v7, Lccfe;->d:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    xor-int/2addr v7, v6

    .line 538
    invoke-static {v7}, La;->e(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_13
    iget v5, v4, Lcjvl;->b:I

    .line 543
    .line 544
    and-int/lit8 v7, v5, 0x1

    .line 545
    .line 546
    if-eqz v7, :cond_15

    .line 547
    .line 548
    and-int/lit16 v5, v5, 0x80

    .line 549
    .line 550
    if-eqz v5, :cond_14

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_14
    move v5, v2

    .line 554
    goto :goto_7

    .line 555
    :cond_15
    :goto_6
    move v5, v6

    .line 556
    :goto_7
    invoke-static {v5}, La;->e(Z)V

    .line 557
    .line 558
    .line 559
    iget v5, v4, Lcjvl;->e:I

    .line 560
    .line 561
    invoke-static {v5}, Lcatx;->c(I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_16

    .line 566
    .line 567
    move v5, v6

    .line 568
    :cond_16
    add-int/lit8 v5, v5, -0x1

    .line 569
    .line 570
    if-eq v5, v6, :cond_19

    .line 571
    .line 572
    const/4 v7, 0x7

    .line 573
    if-eq v5, v7, :cond_17

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_17
    iget-object v4, v4, Lcjvl;->g:Lcmgj;

    .line 577
    .line 578
    invoke-interface {v4}, Lcmgj;->size()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-lez v4, :cond_18

    .line 583
    .line 584
    move v4, v6

    .line 585
    goto :goto_8

    .line 586
    :cond_18
    move v4, v2

    .line 587
    :goto_8
    invoke-static {v4}, La;->e(Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_19
    iget-object v4, v4, Lcjvl;->g:Lcmgj;

    .line 593
    .line 594
    invoke-interface {v4}, Lcmgj;->size()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-ne v4, v6, :cond_1a

    .line 599
    .line 600
    move v4, v6

    .line 601
    goto :goto_9

    .line 602
    :cond_1a
    move v4, v2

    .line 603
    :goto_9
    invoke-static {v4}, La;->e(Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_1b
    new-instance v0, Lbzve;

    .line 609
    .line 610
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Lbbwi;->d:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v2, Lbauh;

    .line 616
    .line 617
    new-instance v4, Lbaub;

    .line 618
    .line 619
    invoke-direct {v4, v0}, Lbaub;-><init>(Lbzve;)V

    .line 620
    .line 621
    .line 622
    new-instance v5, Lbauc;

    .line 623
    .line 624
    invoke-direct {v5, v0}, Lbauc;-><init>(Lbzve;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v4, v5}, Lbauh;-><init>(Layrs;Layrs;)V

    .line 628
    .line 629
    .line 630
    sget-object v4, Lbztj;->a:Lbztj;

    .line 631
    .line 632
    check-cast v1, Lawxe;

    .line 633
    .line 634
    invoke-virtual {v1, p1, v2, v4}, Lawxe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 635
    .line 636
    .line 637
    invoke-static {v0, p2, v4}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    new-instance p2, Laomo;

    .line 642
    .line 643
    const/16 v0, 0xf

    .line 644
    .line 645
    invoke-direct {p2, p0, p3, v0, v3}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 646
    .line 647
    .line 648
    new-instance p3, Layru;

    .line 649
    .line 650
    invoke-direct {p3, p2}, Layrt;-><init>(Layrs;)V

    .line 651
    .line 652
    .line 653
    invoke-static {p1, p3, v4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 654
    .line 655
    .line 656
    return-object p1

    .line 657
    :cond_1c
    throw v3
.end method
