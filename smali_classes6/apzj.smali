.class public final Lapzj;
.super Laqab;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcplz;

.field public final c:Lbwsy;

.field private final e:Lcplz;

.field private final f:Lasfv;

.field private final g:Lbcer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apzj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapzj;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;Lcplz;Lasfv;Lbcer;Lblvw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqab;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapzj;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lapag;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p6, v0}, Lapag;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapzj;->c:Lbwsy;

    .line 17
    .line 18
    iput-object p2, p0, Lapzj;->b:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Lapzj;->e:Lcplz;

    .line 21
    .line 22
    iput-object p4, p0, Lapzj;->f:Lasfv;

    .line 23
    .line 24
    iput-object p5, p0, Lapzj;->g:Lbcer;

    .line 25
    .line 26
    return-void
.end method

.method private final h(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;)Lbocz;
    .locals 4

    .line 1
    sget-object v0, Lbocz;->a:Lbocz;

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
    check-cast v1, Lbocz;

    .line 13
    .line 14
    iget v2, v1, Lbocz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbocz;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lbocz;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lcpgh;->n:Lcpgh;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcpgh;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lccpa;->a:Lccpa;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lccpa;

    .line 42
    .line 43
    iget v2, v1, Lccpa;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, v1, Lccpa;->b:I

    .line 48
    .line 49
    const-string v2, "local-user-posts"

    .line 50
    .line 51
    iput-object v2, v1, Lccpa;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v1, Lbocz;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lccpa;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lbocz;->f:Lccpa;

    .line 70
    .line 71
    iget p1, v1, Lbocz;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x8

    .line 74
    .line 75
    iput p1, v1, Lbocz;->b:I

    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lapzj;->f:Lasfv;

    .line 78
    .line 79
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Laaxx;

    .line 93
    .line 94
    iget-object p4, p4, Laaxx;->a:Lnsj;

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Lasfv;->e(Lnsj;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p4}, Lnsj;->bw()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lapzj;->d:Lbxmd;

    .line 112
    .line 113
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 114
    .line 115
    invoke-virtual {p4}, Lnsj;->u()Lbkkc;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const-string v2, "PlusPageInfo has no obfuscated GAIA id. Feature ID: %s"

    .line 120
    .line 121
    const/16 v3, 0x19b0

    .line 122
    .line 123
    invoke-static {v1, v2, p4, v3, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v1, Lbocz;

    .line 149
    .line 150
    iget v2, v1, Lbocz;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    iput v2, v1, Lbocz;->b:I

    .line 155
    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v1, Lbocz;->d:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    sget-object p1, Lcpgh;->S:Lcpgh;

    .line 161
    .line 162
    if-ne p2, p1, :cond_5

    .line 163
    .line 164
    sget-object p1, Lccow;->as:Lccow;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    if-eqz p4, :cond_6

    .line 168
    .line 169
    sget-object p1, Lccow;->ae:Lccow;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {p2}, Lcpgh;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 p2, 0xb

    .line 177
    .line 178
    if-eq p1, p2, :cond_9

    .line 179
    .line 180
    const/16 p2, 0xd

    .line 181
    .line 182
    if-eq p1, p2, :cond_8

    .line 183
    .line 184
    const/16 p2, 0xf

    .line 185
    .line 186
    if-eq p1, p2, :cond_7

    .line 187
    .line 188
    sget-object p1, Lccow;->b:Lccow;

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lccow;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget-object p1, Lccow;->t:Lccow;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    sget-object p1, Lccow;->Q:Lccow;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    sget-object p1, Lccow;->u:Lccow;

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast p2, Lbocz;

    .line 211
    .line 212
    iget p1, p1, Lccow;->bc:I

    .line 213
    .line 214
    iput p1, p2, Lbocz;->e:I

    .line 215
    .line 216
    iget p1, p2, Lbocz;->b:I

    .line 217
    .line 218
    or-int/lit8 p1, p1, 0x4

    .line 219
    .line 220
    iput p1, p2, Lbocz;->b:I

    .line 221
    .line 222
    if-nez p4, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lapzj;->g:Lbcer;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbcer;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast p2, Lbocz;

    .line 238
    .line 239
    iget p3, p2, Lbocz;->b:I

    .line 240
    .line 241
    or-int/lit8 p3, p3, 0x20

    .line 242
    .line 243
    iput p3, p2, Lbocz;->b:I

    .line 244
    .line 245
    iput-object p1, p2, Lbocz;->h:Ljava/lang/String;

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbocz;

    .line 252
    .line 253
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;Ljava/util/List;)Lboea;
    .locals 5

    .line 1
    iget-object v0, p0, Lapzj;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbocy;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lapzj;->h(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;)Lbocz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lapdc;

    .line 14
    .line 15
    const/4 p4, 0x7

    .line 16
    invoke-direct {p3, p0, p2, p4}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x1

    .line 28
    xor-int/2addr p3, p4

    .line 29
    const-string p5, "uploadOptions cannot be empty."

    .line 30
    .line 31
    invoke-static {p3, p5}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbocy;->c(Lbocz;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object p2, Lbodj;->i:Lbodj;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbocy;->b(ILbodj;)Lboea;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Lbodc;

    .line 66
    .line 67
    iget-object p5, p5, Lbodc;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    xor-int/2addr p5, p4

    .line 74
    const-string v1, "UploadOption.photo_id is required."

    .line 75
    .line 76
    invoke-static {p5, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p3, Lblle;

    .line 81
    .line 82
    const/16 p5, 0x10

    .line 83
    .line 84
    invoke-direct {p3, p5}, Lblle;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {}, Lboex;->b()Lbpzz;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5, p1}, Lbpzz;->m(Lbocz;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p5, v2}, Lbpzz;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p3}, Lbpzz;->l(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {p5, v2, v3}, Lbpzz;->o(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Lbpzz;->k()Lboex;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iget-object v2, v0, Lbocy;->h:Lbsjh;

    .line 132
    .line 133
    sget-object v3, Lcmsb;->c:Lcmsb;

    .line 134
    .line 135
    new-instance v4, Lbpih;

    .line 136
    .line 137
    invoke-direct {v4, v2, p5, v3}, Lbpih;-><init>(Lbsjh;Lboex;Lcmsb;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbodc;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lbpih;->N(Lbodc;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lbpih;->J()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p3, v3}, Lboeu;->a(Lbocz;Ljava/util/List;Lcmsb;)Lboeu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v1, Lbocw;

    .line 157
    .line 158
    invoke-direct {v1, p5, p2}, Lbocw;-><init>(Lboex;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Lbocy;->d(Lboeu;Lbodx;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sget-object p2, Lboea;->a:Lboea;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p5, Lblle;

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    invoke-direct {p5, v0}, Lblle;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p5}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lcmfj;->dz(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    if-eq p4, p1, :cond_2

    .line 186
    .line 187
    const/4 p1, 0x5

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 p1, 0x4

    .line 190
    :goto_1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast p3, Lboea;

    .line 196
    .line 197
    invoke-static {p1}, Lbjzi;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p3, Lboea;->d:I

    .line 202
    .line 203
    iget p1, p3, Lboea;->b:I

    .line 204
    .line 205
    or-int/2addr p1, p4

    .line 206
    iput p1, p3, Lboea;->b:I

    .line 207
    .line 208
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lboea;

    .line 213
    .line 214
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;Ljava/util/List;)Lboea;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lapzj;->e:Lcplz;

    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbocy;

    .line 2
    invoke-direct/range {p0 .. p4}, Lapzj;->h(Ljava/lang/String;Lcpgh;Lbwrv;Lbwrv;)Lbocz;

    move-result-object v3

    new-instance v0, Lapdc;

    const/16 v4, 0x8

    move-object/from16 v5, p2

    invoke-direct {v0, v1, v5, v4}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    .line 3
    invoke-static {v5, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_70

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "uploadOptions cannot be empty."

    invoke-static {v5, v7}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 6
    invoke-static {v3}, Lbocy;->c(Lbocz;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lbodj;->i:Lbodj;

    .line 8
    invoke-static {v0, v2}, Lbocy;->b(ILbodj;)Lboea;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v2, Lbocy;->b:Lboem;

    iget-object v5, v5, Lboem;->h:Lboen;

    if-nez v5, :cond_1

    .line 9
    sget-object v5, Lboen;->a:Lboen;

    :cond_1
    iget-boolean v5, v5, Lboen;->f:Z

    if-eqz v5, :cond_2

    iget-object v5, v2, Lbocy;->b:Lboem;

    .line 10
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v5

    invoke-virtual {v2}, Lbocy;->e()Z

    move-result v7

    .line 11
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 12
    check-cast v8, Lboem;

    iget v9, v8, Lboem;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lboem;->b:I

    iput-boolean v7, v8, Lboem;->f:Z

    .line 13
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v5

    check-cast v5, Lboem;

    iput-object v5, v2, Lbocy;->b:Lboem;

    iget-object v5, v2, Lbocy;->h:Lbsjh;

    iget-object v7, v2, Lbocy;->b:Lboem;

    iput-object v7, v5, Lbsjh;->e:Ljava/lang/Object;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbodc;

    iget-object v12, v8, Lbodc;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v6

    const-string v13, "UploadOption.uri is required."

    .line 17
    invoke-static {v12, v13}, Lbwmi;->z(ZLjava/lang/Object;)V

    iget v12, v8, Lbodc;->b:I

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_6

    iget-object v12, v8, Lbodc;->n:Lboda;

    if-nez v12, :cond_3

    .line 18
    sget-object v12, Lboda;->a:Lboda;

    :cond_3
    iget v12, v12, Lboda;->c:I

    invoke-static {v12}, La;->bw(I)I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    if-eq v12, v6, :cond_4

    move v11, v6

    :goto_1
    const-string v12, "ClearRecordType cannot be UNKNOWN."

    .line 19
    invoke-static {v11, v12}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 20
    :cond_6
    invoke-static {v8, v10}, Lboew;->b(Lbodc;I)Lboew;

    move-result-object v8

    .line 21
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v11, Lbodg;->a:Lbodg;

    .line 23
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v11

    iget-object v12, v8, Lboew;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 25
    check-cast v13, Lbodg;

    .line 26
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbodg;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lbodg;->b:I

    iput-object v12, v13, Lbodg;->c:Ljava/lang/String;

    iget-object v8, v8, Lboew;->b:Lbodc;

    iget-object v12, v8, Lbodc;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 28
    check-cast v13, Lbodg;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbodg;->b:I

    or-int/2addr v10, v14

    iput v10, v13, Lbodg;->b:I

    iput-object v12, v13, Lbodg;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v10, v11, Lcmfj;->instance:Lcmfr;

    .line 31
    check-cast v10, Lbodg;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lbodg;->e:Lbodc;

    iget v8, v10, Lbodg;->b:I

    or-int/2addr v8, v9

    iput v8, v10, Lbodg;->b:I

    sget-object v8, Lbode;->k:Lbode;

    .line 33
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 34
    check-cast v9, Lbodg;

    iget v8, v8, Lbode;->l:I

    iput v8, v9, Lbodg;->f:I

    iget v8, v9, Lbodg;->b:I

    or-int/2addr v8, v4

    iput v8, v9, Lbodg;->b:I

    new-instance v8, Ljava/util/Date;

    .line 35
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 36
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 37
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    iget-object v10, v11, Lcmfj;->instance:Lcmfr;

    .line 38
    check-cast v10, Lbodg;

    iget v12, v10, Lbodg;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v10, Lbodg;->b:I

    iput-wide v8, v10, Lbodg;->l:J

    .line 39
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    move-result-object v8

    check-cast v8, Lbodg;

    .line 40
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v8, v2, Lbocy;->k:Lbfvv;

    monitor-enter v8

    :try_start_0
    iget-object v0, v3, Lbocz;->c:Ljava/lang/String;

    iget-object v12, v8, Lbfvv;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Queue;

    if-nez v13, :cond_8

    new-instance v13, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_8
    invoke-interface {v13, v7}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 45
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 46
    sget-object v0, Lboea;->a:Lboea;

    .line 47
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/Date;

    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v4, v15, :cond_6b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v9

    .line 51
    move-object/from16 v9, v16

    check-cast v9, Lboew;

    .line 52
    invoke-static {}, Lboex;->b()Lbpzz;

    move-result-object v10

    .line 53
    invoke-virtual {v10, v3}, Lbpzz;->m(Lbocz;)V

    iget-object v6, v9, Lboew;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v6}, Lbpzz;->n(Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v10, v6}, Lbpzz;->l(Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v10, v12, v13}, Lbpzz;->o(J)V

    .line 57
    invoke-virtual {v10}, Lbpzz;->k()Lboex;

    move-result-object v6

    iget-object v10, v2, Lbocy;->h:Lbsjh;

    sget-object v11, Lcmsb;->b:Lcmsb;

    new-instance v1, Lbpih;

    .line 58
    invoke-direct {v1, v10, v6, v11}, Lbpih;-><init>(Lbsjh;Lboex;Lcmsb;)V

    move/from16 v16, v4

    iget-object v4, v9, Lboew;->b:Lbodc;

    .line 59
    invoke-virtual {v1, v4}, Lbpih;->N(Lbodc;)V

    .line 60
    invoke-virtual {v1}, Lbpih;->J()V

    iget-object v1, v2, Lbocy;->k:Lbfvv;

    monitor-enter v1

    move-object/from16 v17, v5

    :try_start_1
    new-instance v5, Lbpih;

    .line 61
    invoke-direct {v5, v10, v6, v11}, Lbpih;-><init>(Lbsjh;Lboex;Lcmsb;)V

    .line 62
    invoke-virtual {v5, v4}, Lbpih;->N(Lbodc;)V

    iget-object v4, v4, Lbodc;->o:Lcmel;

    .line 63
    invoke-virtual {v4}, Lcmel;->d()I

    move-result v4

    move-wide/from16 v18, v12

    const v12, 0x19000

    const/16 v20, -0x1

    if-le v4, v12, :cond_9

    sget-object v0, Lbodj;->k:Lbodj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v28, v14

    move/from16 v21, v15

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_33

    .line 64
    :cond_9
    :try_start_2
    iget-object v4, v2, Lbocy;->d:Lbofl;

    iget-object v12, v9, Lboew;->c:Landroid/net/Uri;

    if-nez v12, :cond_a

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v28, v14

    move/from16 v21, v15

    const/4 v12, 0x0

    goto/16 :goto_9

    .line 65
    :cond_a
    invoke-virtual {v4, v12}, Lbofl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-static {v12}, Lbofl;->d(Landroid/net/Uri;)Z

    move-result v21
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    if-eqz v21, :cond_b

    move-object/from16 v22, v12

    :try_start_3
    new-instance v12, Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object/from16 v28, v14

    .line 67
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v23

    move/from16 v21, v15

    move-object/from16 v14, v22

    :goto_4
    move-object v15, v7

    move-object/from16 v22, v8

    move-wide/from16 v7, v23

    goto :goto_5

    :catch_0
    move-object/from16 v28, v14

    goto/16 :goto_30

    :cond_b
    move-object/from16 v22, v12

    move-object/from16 v28, v14

    .line 68
    invoke-static/range {v22 .. v22}, Lbofl;->c(Landroid/net/Uri;)Z

    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-eqz v12, :cond_56

    :try_start_5
    iget-object v12, v4, Lbofl;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    const-string v12, "_size"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-object/from16 v14, v22

    if-eqz v12, :cond_54

    .line 70
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-eqz v21, :cond_54

    move/from16 v21, v15

    :try_start_7
    const-string v15, "_size"

    .line 71
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 72
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    goto :goto_4

    .line 73
    :goto_5
    :try_start_9
    invoke-virtual {v4, v14}, Lbofl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    move-object/from16 v23, v15

    :try_start_a
    const-string v15, "image/"

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x0

    filled-new-array {v12, v12}, [I

    move-result-object v4

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_8

    .line 74
    :cond_c
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 75
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v15, 0x1

    .line 76
    iput-boolean v15, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    invoke-static {v14}, Lbofl;->d(Landroid/net/Uri;)Z

    move-result v15

    if-eqz v15, :cond_d

    new-instance v4, Ljava/io/File;

    .line 78
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_7

    .line 79
    :cond_d
    invoke-static {v14}, Lbofl;->c(Landroid/net/Uri;)Z

    move-result v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v15, :cond_f

    :try_start_b
    iget-object v4, v4, Lbofl;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v14, 0x0

    .line 81
    :try_start_c
    invoke-static {v4, v14, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_f

    .line 82
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 83
    :cond_e
    throw v0

    :cond_f
    :goto_7
    const/4 v4, 0x2

    .line 84
    new-array v14, v4, [I

    .line 85
    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v15, 0x0

    aput v4, v14, v15

    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v12, 0x1

    aput v4, v14, v12

    move-object v4, v14

    .line 86
    :goto_8
    aget v14, v4, v15

    aget v4, v4, v12

    new-instance v12, Lbofk;

    long-to-int v7, v7

    .line 87
    invoke-direct {v12, v13, v7, v14, v4}, Lbofk;-><init>(Ljava/lang/String;III)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 88
    :goto_9
    :try_start_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lbofk;->a:Ljava/lang/String;

    const-string v7, "video/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v9, Lboew;->a:Ljava/lang/String;

    iget-object v8, v9, Lboew;->b:Lbodc;

    iget-object v13, v9, Lboew;->c:Landroid/net/Uri;

    .line 89
    invoke-static {v7, v8, v13, v0}, Lbjzi;->g(Ljava/lang/String;Lbodc;Landroid/net/Uri;I)Lboew;

    move-result-object v0

    goto :goto_a

    .line 90
    :cond_10
    iget-object v0, v9, Lboew;->a:Ljava/lang/String;

    iget-object v7, v9, Lboew;->b:Lbodc;

    iget-object v8, v9, Lboew;->c:Landroid/net/Uri;

    const/4 v13, 0x2

    .line 91
    invoke-static {v0, v7, v8, v13}, Lbjzi;->g(Ljava/lang/String;Lbodc;Landroid/net/Uri;I)Lboew;

    move-result-object v0

    .line 92
    :goto_a
    iget-object v7, v2, Lbocy;->b:Lboem;

    iget-boolean v8, v7, Lboem;->t:Z

    if-eqz v8, :cond_11

    const-string v8, "video/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_11
    const-string v8, "image/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v0, Lbodj;->c:Lbodj;

    :goto_b
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_33

    :cond_12
    iget v8, v12, Lbofk;->b:I

    iget v13, v7, Lboem;->u:I

    if-le v8, v13, :cond_13

    sget-object v0, Lbodj;->h:Lbodj;

    goto :goto_b

    :cond_13
    iget v8, v12, Lbofk;->c:I

    iget v13, v12, Lbofk;->d:I

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v7, v7, Lboem;->g:I

    if-ge v8, v7, :cond_14

    sget-object v0, Lbodj;->d:Lbodj;

    goto :goto_b

    :cond_14
    iget-object v7, v5, Lbpih;->b:Ljava/lang/Object;

    check-cast v7, Lbsdl;

    const/16 v8, 0x20

    .line 93
    invoke-virtual {v7, v8}, Lbsdl;->l(I)V

    iget-object v7, v0, Lboew;->b:Lbodc;

    iget-object v8, v6, Lboex;->a:Ljava/lang/String;

    .line 94
    invoke-static {}, Lboes;->b()Lboer;

    move-result-object v13

    .line 95
    invoke-virtual {v13, v8}, Lboer;->d(Ljava/lang/String;)V

    iget-wide v14, v6, Lboex;->d:J

    .line 96
    invoke-virtual {v13, v14, v15}, Lboer;->i(J)V

    iget-object v8, v6, Lboex;->b:Lbocz;

    iget-object v14, v8, Lbocz;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v13, v14}, Lboer;->b(Ljava/lang/String;)V

    iget v14, v8, Lbocz;->b:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-eqz v14, :cond_15

    iget-object v14, v8, Lbocz;->d:Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v14, 0x0

    :goto_c
    iput-object v14, v13, Lboer;->a:Ljava/lang/String;

    iget v14, v8, Lbocz;->e:I

    invoke-static {v14}, Lccow;->a(I)Lccow;

    move-result-object v14

    if-nez v14, :cond_16

    sget-object v14, Lccow;->a:Lccow;

    .line 98
    :cond_16
    invoke-virtual {v13, v14}, Lboer;->j(Lccow;)V

    iget v14, v8, Lbocz;->b:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_17

    iget-object v14, v8, Lbocz;->f:Lccpa;

    if-nez v14, :cond_18

    .line 99
    sget-object v14, Lccpa;->a:Lccpa;

    goto :goto_d

    :cond_17
    const/4 v14, 0x0

    :cond_18
    :goto_d
    iput-object v14, v13, Lboer;->b:Lccpa;

    iget v14, v7, Lbodc;->b:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_19

    iget v14, v7, Lbodc;->l:I

    invoke-static {v14}, Lccox;->a(I)Lccox;

    move-result-object v14

    if-nez v14, :cond_1a

    sget-object v14, Lccox;->a:Lccox;

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    :cond_1a
    :goto_e
    iput-object v14, v13, Lboer;->c:Lccox;

    iget v14, v8, Lbocz;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_1b

    iget v8, v8, Lbocz;->g:I

    invoke-static {v8}, La;->aY(I)I

    move-result v8

    if-nez v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    :goto_f
    iput v8, v13, Lboer;->w:I

    iget-object v8, v7, Lbodc;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v13, v8}, Lboer;->h(Ljava/lang/String;)V

    iget v8, v7, Lbodc;->b:I

    and-int/lit8 v14, v8, 0x10

    if-eqz v14, :cond_1d

    iget-object v14, v7, Lbodc;->g:Ljava/lang/String;

    invoke-static {v14}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_1d
    const/4 v14, 0x0

    :goto_10
    iput-object v14, v13, Lboer;->d:Ljava/lang/String;

    and-int/lit8 v14, v8, 0x40

    if-eqz v14, :cond_1e

    iget-object v14, v7, Lbodc;->k:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    iput-object v14, v13, Lboer;->e:Ljava/lang/String;

    and-int/lit16 v14, v8, 0x1000

    if-eqz v14, :cond_1f

    iget-object v14, v7, Lbodc;->q:Ljava/lang/String;

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    :goto_12
    iput-object v14, v13, Lboer;->f:Ljava/lang/String;

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_20

    iget-object v8, v7, Lbodc;->m:Lbodb;

    if-nez v8, :cond_21

    .line 101
    sget-object v8, Lbodb;->a:Lbodb;

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :cond_21
    :goto_13
    iput-object v8, v13, Lboer;->g:Lbodb;

    iget v8, v7, Lbodc;->b:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_22

    iget-object v8, v7, Lbodc;->o:Lcmel;

    goto :goto_14

    :cond_22
    const/4 v8, 0x0

    :goto_14
    iput-object v8, v13, Lboer;->h:Lcmel;

    iget-object v8, v7, Lbodc;->j:Lcmgj;

    .line 102
    invoke-interface {v8}, Lcmgj;->size()I

    move-result v8

    if-lez v8, :cond_23

    iget-object v8, v7, Lbodc;->j:Lcmgj;

    goto :goto_15

    :cond_23
    const/4 v8, 0x0

    .line 103
    :goto_15
    invoke-virtual {v13, v8}, Lboer;->e(Ljava/util/List;)V

    iget-object v8, v7, Lbodc;->i:Lcmgj;

    .line 104
    invoke-interface {v8}, Lcmgj;->size()I

    move-result v8

    if-lez v8, :cond_24

    iget-object v8, v7, Lbodc;->i:Lcmgj;

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    .line 105
    :goto_16
    invoke-virtual {v13, v8}, Lboer;->f(Ljava/util/List;)V

    iget v8, v7, Lbodc;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_25

    iget-object v8, v7, Lbodc;->f:Lccpe;

    if-nez v8, :cond_26

    .line 106
    sget-object v8, Lccpe;->a:Lccpe;

    goto :goto_17

    :cond_25
    const/4 v8, 0x0

    :cond_26
    :goto_17
    iput-object v8, v13, Lboer;->i:Lccpe;

    iget v8, v7, Lbodc;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_27

    iget-object v8, v7, Lbodc;->e:Lccov;

    if-nez v8, :cond_28

    .line 107
    sget-object v8, Lccov;->a:Lccov;

    goto :goto_18

    :cond_27
    const/4 v8, 0x0

    :cond_28
    :goto_18
    iput-object v8, v13, Lboer;->j:Lccov;

    iget v8, v7, Lbodc;->b:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_29

    iget-object v8, v7, Lbodc;->p:Ljava/lang/String;

    goto :goto_19

    :cond_29
    const/4 v8, 0x0

    :goto_19
    iput-object v8, v13, Lboer;->k:Ljava/lang/String;

    iget-boolean v8, v7, Lbodc;->h:Z

    .line 108
    invoke-virtual {v13, v8}, Lboer;->g(Z)V

    iget v8, v7, Lbodc;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_2a

    iget-object v8, v7, Lbodc;->n:Lboda;

    if-nez v8, :cond_2b

    .line 109
    sget-object v8, Lboda;->a:Lboda;

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x0

    :cond_2b
    :goto_1a
    iput-object v8, v13, Lboer;->l:Lboda;

    iput-object v4, v13, Lboer;->o:Ljava/lang/String;

    iget v4, v12, Lbofk;->b:I

    int-to-long v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, Lboer;->p:Ljava/lang/Long;

    sget-object v4, Lbode;->b:Lbode;

    .line 110
    invoke-virtual {v13, v4}, Lboer;->k(Lbode;)V

    .line 111
    invoke-virtual {v13}, Lboer;->a()Lboes;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    iget-object v7, v7, Lbodc;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v2, Lbocy;->e:Lboep;

    sget-object v8, Lboep;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 112
    :try_start_10
    invoke-virtual {v7}, Lboep;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 113
    const-string v13, "account_name = ? AND original_url = ?"

    iget-object v14, v4, Lboes;->c:Ljava/lang/String;

    iget-object v15, v4, Lboes;->h:Ljava/lang/String;

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 114
    :try_start_11
    invoke-static {v7, v13, v14}, Lboes;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7
    :try_end_11
    .catch Lcmgm; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 115
    :try_start_12
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lboes;

    iget-object v14, v4, Lboes;->i:Ljava/lang/String;

    iget-object v15, v13, Lboes;->i:Ljava/lang/String;

    .line 116
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v4, Lboes;->p:Lccpe;

    move-object/from16 v24, v7

    iget-object v7, v13, Lboes;->p:Lccpe;

    .line 117
    invoke-static {v15, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v15, v4, Lboes;->r:Ljava/lang/String;

    move/from16 v25, v7

    iget-object v7, v13, Lboes;->r:Ljava/lang/String;

    .line 118
    invoke-static {v15, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v15, v4, Lboes;->q:Lccov;

    move/from16 v26, v7

    iget-object v7, v13, Lboes;->q:Lccov;

    if-nez v15, :cond_2c

    if-nez v7, :cond_2c

    const/16 v29, 0x1

    goto :goto_1c

    :cond_2c
    const/16 v29, 0x0

    :goto_1c
    if-eqz v15, :cond_2f

    if-eqz v7, :cond_2f

    move-object/from16 v36, v13

    move/from16 v37, v14

    iget-wide v13, v15, Lccov;->c:D

    move-wide/from16 v30, v13

    iget-wide v13, v7, Lccov;->c:D

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v32, v13

    .line 119
    invoke-static/range {v30 .. v35}, Lbxpr;->I(DDD)Z

    move-result v13

    if-eqz v13, :cond_2d

    iget-wide v13, v15, Lccov;->d:D

    move-wide/from16 v29, v13

    iget-wide v13, v7, Lccov;->d:D

    const-wide v33, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v31, v13

    .line 120
    invoke-static/range {v29 .. v34}, Lbxpr;->I(DDD)Z

    move-result v13

    if-eqz v13, :cond_2d

    iget-wide v13, v15, Lccov;->e:D
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object v15, v8

    :try_start_13
    iget-wide v7, v7, Lccov;->e:D

    const-wide v33, 0x3f1a36e2eb1c432dL    # 1.0E-4

    move-wide/from16 v31, v7

    move-wide/from16 v29, v13

    .line 121
    invoke-static/range {v29 .. v34}, Lbxpr;->I(DDD)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/16 v29, 0x1

    goto :goto_1d

    :cond_2d
    move-object v15, v8

    :cond_2e
    const/16 v29, 0x0

    goto :goto_1d

    :cond_2f
    move-object v15, v8

    move-object/from16 v36, v13

    move/from16 v37, v14

    :goto_1d
    if-eqz v37, :cond_30

    if-eqz v25, :cond_30

    if-eqz v26, :cond_30

    if-eqz v29, :cond_30

    .line 122
    monitor-exit v15

    move-object/from16 v7, v36

    goto :goto_20

    :cond_30
    move-object v8, v15

    move-object/from16 v7, v24

    goto/16 :goto_1b

    :cond_31
    move-object v15, v8

    .line 123
    monitor-exit v15

    goto :goto_1f

    :catch_1
    move-exception v0

    move-object v15, v8

    new-instance v4, Lbwth;

    const-string v7, "Error in parsing protos from blob."

    .line 124
    invoke-direct {v4, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_32
    move-object v15, v8

    .line 125
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Failed to open database."

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v15, v8

    .line 126
    :goto_1e
    monitor-exit v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0

    :cond_33
    :goto_1f
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_37

    .line 127
    sget-object v4, Lboet;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v7, Lboes;->z:Lbode;

    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    sget-object v4, Lboet;->c:Lcom/google/common/collect/ImmutableList;

    .line 128
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_22

    :cond_34
    iget-object v4, v2, Lbocy;->e:Lboep;

    iget-object v7, v7, Lboes;->a:Ljava/lang/String;

    sget-object v8, Lboep;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 129
    :try_start_15
    invoke-virtual {v4}, Lboep;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_35

    .line 130
    monitor-exit v8

    :goto_21
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_26

    .line 131
    :cond_35
    new-instance v13, Landroid/content/ContentValues;

    .line 132
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "upload_status"

    const/16 p4, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 133
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "attempt_count"

    const/16 p5, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 134
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "transfer_handle"

    .line 135
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "completion_time"

    .line 136
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "success_reason"

    .line 137
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "failure_reason"

    .line 138
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "public_photo_id"

    .line 139
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "public_media_key"

    .line 140
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "public_image_url"

    .line 141
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "public_content_url"

    .line 142
    invoke-virtual {v13, v14}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v14, "upload_tasks"

    const-string v15, "gpu_media_id = ?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v4, v14, v13, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_21

    :catchall_4
    move-exception v0

    .line 144
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0

    .line 145
    :cond_36
    :goto_22
    sget-object v0, Lbodj;->f:Lbodj;

    goto/16 :goto_b

    .line 146
    :cond_37
    iget-object v7, v2, Lbocy;->e:Lboep;

    sget-object v8, Lboep;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 147
    :try_start_17
    invoke-virtual {v7}, Lboep;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_53

    new-instance v13, Landroid/content/ContentValues;

    .line 148
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "gpu_media_id"

    iget-object v15, v4, Lboes;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "request_time"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object v15, v9

    move-object/from16 v24, v10

    :try_start_18
    iget-wide v9, v4, Lboes;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 150
    invoke-virtual {v13, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "account_name"

    iget-object v10, v4, Lboes;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lboes;->d:Ljava/lang/String;

    if-eqz v9, :cond_38

    const-string v10, "obfuscated_user_id"

    .line 152
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v9, "source"

    iget-object v10, v4, Lboes;->e:Lccow;

    iget v10, v10, Lccow;->bc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 153
    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v4, Lboes;->f:Lccpa;

    if-eqz v9, :cond_39

    const-string v10, "ugcs_client_name"

    iget-object v9, v9, Lccpa;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v9, v4, Lboes;->g:Lccox;

    if-eqz v9, :cond_3a

    const-string v10, "share_target"

    iget v9, v9, Lccox;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 155
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3a
    iget v9, v4, Lboes;->H:I

    if-eqz v9, :cond_3b

    const-string v10, "upload_target"

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 156
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3b
    const-string v9, "original_url"

    iget-object v10, v4, Lboes;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lboes;->i:Ljava/lang/String;

    if-eqz v9, :cond_3c

    const-string v10, "description"

    .line 158
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v9, v4, Lboes;->j:Ljava/lang/String;

    if-eqz v9, :cond_3d

    const-string v10, "album_id"

    .line 159
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v9, v4, Lboes;->k:Ljava/lang/String;

    if-eqz v9, :cond_3e

    const-string v10, "ugcs_content_id"

    .line 160
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v9, v4, Lboes;->l:Lbodb;

    if-eqz v9, :cond_3f

    const-string v10, "place_confidence"

    .line 161
    invoke-virtual {v9}, Lcmdu;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3f
    iget-object v9, v4, Lboes;->m:Lcmel;

    if-eqz v9, :cond_40

    const-string v10, "clientside_metadata"

    .line 162
    invoke-virtual {v9}, Lcmel;->K()[B

    move-result-object v9

    .line 163
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_40
    iget-object v9, v4, Lboes;->p:Lccpe;

    if-eqz v9, :cond_41

    const-string v10, "cell_id"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object/from16 v25, v15

    :try_start_19
    iget-wide v14, v9, Lccpe;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 164
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "fprint"

    iget-wide v14, v9, Lccpe;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 165
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_41
    move-object/from16 v25, v15

    :goto_23
    iget-object v9, v4, Lboes;->q:Lccov;

    if-eqz v9, :cond_42

    const-string v10, "latitude"

    iget-wide v14, v9, Lccov;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 166
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v10, "longitude"

    iget-wide v14, v9, Lccov;->d:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 167
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_42
    iget-object v9, v4, Lboes;->r:Ljava/lang/String;

    if-eqz v9, :cond_43

    const-string v10, "mid"

    .line 168
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const-string v9, "match_existing_media"

    iget-boolean v10, v4, Lboes;->s:Z

    .line 169
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "wifi_only"

    iget-boolean v10, v4, Lboes;->t:Z

    .line 170
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v4, Lboes;->u:Lboda;

    if-eqz v9, :cond_45

    const-string v10, "clear_record_type"

    iget v14, v9, Lboda;->c:I

    invoke-static {v14}, La;->bw(I)I

    move-result v14

    if-nez v14, :cond_44

    const/4 v14, 0x1

    :cond_44
    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 171
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v10, v9, Lboda;->b:I

    const/4 v15, 0x2

    and-int/2addr v10, v15

    if-eqz v10, :cond_45

    const-string v10, "clear_record_ttl"

    iget v9, v9, Lboda;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 172
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_45
    iget-object v9, v4, Lboes;->v:Ljava/lang/String;

    if-eqz v9, :cond_46

    const-string v10, "temp_copy_uri"

    .line 173
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v9, v4, Lboes;->w:Ljava/lang/String;

    if-eqz v9, :cond_47

    const-string v10, "sha1_hash"

    .line 174
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v9, v4, Lboes;->x:Ljava/lang/String;

    if-eqz v9, :cond_48

    const-string v10, "mime_type"

    .line 175
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v9, v4, Lboes;->y:Ljava/lang/Long;

    if-eqz v9, :cond_49

    const-string v10, "byte_size"

    .line 176
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_49
    const-string v9, "upload_status"

    iget-object v10, v4, Lboes;->z:Lbode;

    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lbode;->l:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 178
    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "attempt_count"

    iget v10, v4, Lboes;->A:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 179
    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v4, Lboes;->B:Ljava/lang/String;

    if-eqz v9, :cond_4a

    const-string v10, "transfer_handle"

    .line 180
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v9, v4, Lboes;->C:Ljava/lang/Long;

    if-eqz v9, :cond_4b

    const-string v10, "completion_time"

    .line 181
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4b
    iget v9, v4, Lboes;->I:I

    if-eqz v9, :cond_4c

    const-string v10, "success_reason"

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 182
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4c
    iget-object v9, v4, Lboes;->D:Lbodi;

    if-eqz v9, :cond_4d

    const-string v10, "failure_reason"

    iget v9, v9, Lbodi;->r:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 183
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4d
    iget-object v9, v4, Lboes;->E:Ljava/lang/String;

    if-eqz v9, :cond_4e

    const-string v10, "public_media_key"

    .line 184
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v9, v4, Lboes;->F:Ljava/lang/String;

    if-eqz v9, :cond_4f

    const-string v10, "public_image_url"

    .line 185
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v9, v4, Lboes;->G:Ljava/lang/String;

    if-eqz v9, :cond_50

    const-string v10, "public_content_url"

    .line 186
    invoke-virtual {v13, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_50
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    const-string v9, "upload_tasks"

    const-string v10, ""

    .line 188
    invoke-virtual {v7, v9, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    iget-object v13, v4, Lboes;->n:Lcom/google/common/collect/ImmutableList;

    if-eqz v13, :cond_51

    .line 189
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Landroid/content/ContentValues;

    .line 190
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v29, v9

    const-string v9, "upload_task_id"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 191
    invoke-virtual {v15, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "label"

    .line 192
    invoke-virtual {v15, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "upload_labels"

    const-string v10, ""

    .line 193
    invoke-virtual {v7, v9, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-wide/from16 v9, v29

    goto :goto_24

    :cond_51
    move-wide/from16 v29, v9

    iget-object v4, v4, Lboes;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_52

    .line 194
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmrg;

    new-instance v10, Landroid/content/ContentValues;

    .line 195
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v13, "upload_task_id"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 196
    invoke-virtual {v10, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "local_tag"

    .line 197
    invoke-virtual {v9}, Lcmdu;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v10, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "upload_local_tags"

    const-string v13, ""

    .line 198
    invoke-virtual {v7, v9, v13, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_25

    .line 199
    :cond_52
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 200
    :try_start_1b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 202
    :goto_26
    :try_start_1c
    iget v4, v12, Lbofk;->b:I

    iget v7, v12, Lbofk;->c:I

    iget v8, v12, Lbofk;->d:I

    iget-object v9, v12, Lbofk;->a:Ljava/lang/String;

    mul-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v5, Lbpih;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbsdl;

    iput-object v4, v8, Lbsdl;->b:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Lbsdl;

    iput-object v7, v4, Lbsdl;->p:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Lbsdl;

    iput-object v9, v4, Lbsdl;->h:Ljava/lang/Object;

    check-cast v5, Lbsdl;

    const/16 v4, 0x14

    .line 203
    invoke-virtual {v5, v4}, Lbsdl;->l(I)V

    sget-object v4, Lbodj;->b:Lbodj;

    new-instance v5, Lbwrw;

    invoke-direct {v5, v4, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto/16 :goto_35

    :catchall_5
    move-exception v0

    .line 204
    :try_start_1d
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v25, v15

    goto :goto_27

    :cond_53
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    .line 206
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Failed to open database."

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    .line 207
    :goto_27
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catch_2
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    .line 208
    :catch_3
    :try_start_1f
    sget-object v0, Lbodj;->g:Lbodj;

    iget-object v4, v5, Lbpih;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbsdl;

    iput-object v0, v7, Lbsdl;->j:Ljava/lang/Object;

    check-cast v4, Lbsdl;

    const/16 v7, 0x22

    .line 209
    invoke-virtual {v4, v7}, Lbsdl;->l(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    goto/16 :goto_33

    :catch_4
    :goto_28
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_32

    :catch_5
    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v15

    goto/16 :goto_32

    :catch_6
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    goto :goto_28

    :catchall_9
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto/16 :goto_2e

    :catch_7
    move-exception v0

    goto :goto_29

    :catch_8
    move-exception v0

    :goto_29
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto :goto_2d

    :catchall_a
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move/from16 v21, v15

    goto/16 :goto_2e

    :catch_9
    move-exception v0

    goto :goto_2a

    :catch_a
    move-exception v0

    :goto_2a
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move/from16 v21, v15

    goto :goto_2d

    :cond_54
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move/from16 v21, v15

    if-eqz v12, :cond_57

    .line 210
    :goto_2b
    :try_start_20
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    goto :goto_2f

    :catchall_b
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move/from16 v21, v15

    const/4 v12, 0x0

    goto :goto_2e

    :catch_b
    move-exception v0

    goto :goto_2c

    :catch_c
    move-exception v0

    :goto_2c
    move-object/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move/from16 v21, v15

    move-object/from16 v14, v22

    move-object/from16 v22, v8

    const/4 v12, 0x0

    .line 211
    :goto_2d
    :try_start_21
    sget-object v4, Lbofl;->a:Lbxmd;

    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    move-result-object v4

    .line 212
    check-cast v4, Lbxma;

    invoke-interface {v4, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    move-result-object v0

    check-cast v0, Lbxma;

    const/16 v4, 0x2cc1

    invoke-interface {v0, v4}, Lbxma;->J(I)Lbxmr;

    move-result-object v0

    check-cast v0, Lbxma;

    const-string v4, "Failed to get file size"

    invoke-interface {v0, v4}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-eqz v12, :cond_57

    goto :goto_2b

    :catchall_c
    move-exception v0

    :goto_2e
    if-eqz v12, :cond_55

    .line 213
    :try_start_22
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_55
    throw v0

    :cond_56
    move-object/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move/from16 v21, v15

    move-object/from16 v14, v22

    move-object/from16 v22, v8

    .line 215
    :cond_57
    :goto_2f
    new-instance v0, Ljava/io/IOException;

    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Failed to get file size for "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catch_d
    :goto_30
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    goto :goto_31

    :catch_e
    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v28, v14

    :goto_31
    move/from16 v21, v15

    .line 217
    :catch_f
    :goto_32
    :try_start_23
    sget-object v0, Lbodj;->e:Lbodj;

    goto/16 :goto_3

    :goto_33
    if-nez v12, :cond_58

    const/4 v4, 0x0

    goto :goto_34

    .line 218
    :cond_58
    iget-object v4, v12, Lbofk;->a:Ljava/lang/String;

    .line 219
    :goto_34
    iget-object v5, v5, Lbpih;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lbsdl;

    iput-object v0, v7, Lbsdl;->j:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lbsdl;

    iput-object v4, v7, Lbsdl;->h:Ljava/lang/Object;

    check-cast v5, Lbsdl;

    const/16 v4, 0x13

    .line 220
    invoke-virtual {v5, v4}, Lbsdl;->l(I)V

    new-instance v5, Lbwrw;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v14}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_35
    iget-object v0, v5, Lbwrw;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Lbodj;

    sget-object v4, Lbodj;->b:Lbodj;

    .line 222
    invoke-virtual {v0, v4}, Lbodj;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_62

    iget-object v5, v5, Lbwrw;->b:Ljava/lang/Object;

    .line 223
    move-object v9, v5

    check-cast v9, Lboew;

    iget-object v5, v2, Lbocy;->b:Lboem;

    iget-boolean v5, v5, Lboem;->p:Z

    if-eqz v5, :cond_63

    iget-object v5, v2, Lbocy;->e:Lboep;

    iget-object v7, v6, Lboex;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v5, v7}, Lboep;->d(Ljava/lang/String;)Lboes;

    move-result-object v5

    if-eqz v5, :cond_63

    iget-object v7, v5, Lboes;->v:Ljava/lang/String;

    if-eqz v7, :cond_59

    goto/16 :goto_3c

    .line 225
    :cond_59
    new-instance v7, Lbpih;

    move-object/from16 v8, v24

    .line 226
    invoke-direct {v7, v8, v6, v11}, Lbpih;-><init>(Lbsjh;Lboex;Lcmsb;)V

    iget-object v8, v9, Lboew;->b:Lbodc;

    .line 227
    invoke-virtual {v7, v8}, Lbpih;->N(Lbodc;)V

    iget-object v7, v7, Lbpih;->b:Ljava/lang/Object;

    check-cast v7, Lbsdl;

    const/16 v8, 0x34

    .line 228
    invoke-virtual {v7, v8}, Lbsdl;->l(I)V

    iget-object v7, v2, Lbocy;->j:Lbpih;

    iget-object v8, v9, Lboew;->c:Landroid/net/Uri;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :try_start_24
    iget-object v10, v7, Lbpih;->b:Ljava/lang/Object;

    check-cast v10, Lbofl;

    .line 229
    invoke-virtual {v10, v8}, Lbofl;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    .line 230
    invoke-static {v8}, Lcmel;->M(Ljava/io/InputStream;)Lcmel;

    move-result-object v10

    .line 231
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 232
    invoke-virtual {v10}, Lcmel;->g()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lbofn;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "img"

    iget-object v7, v7, Lbpih;->a:Ljava/lang/Object;

    const-string v11, "gpu_tmp"

    check-cast v7, Landroid/content/Context;

    const/4 v12, 0x0

    .line 233
    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    .line 234
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_11
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 235
    :try_start_25
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5c

    .line 236
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 237
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 238
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 239
    invoke-virtual {v10}, Lcmel;->g()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v10

    .line 240
    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    const/16 v11, 0x4000

    .line 241
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 242
    :goto_36
    invoke-interface {v10, v11}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v12

    move/from16 v13, v20

    if-eq v12, v13, :cond_5a

    .line 243
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 244
    invoke-interface {v7, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 245
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move/from16 v20, v13

    goto :goto_36

    .line 246
    :cond_5a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    :goto_37
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_5b

    .line 248
    invoke-interface {v7, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_37

    .line 249
    :cond_5b
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 250
    invoke-interface {v7}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 251
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    move-object v10, v14

    move-object v14, v7

    const/4 v7, 0x1

    goto :goto_39

    :catch_10
    move-object v14, v8

    goto :goto_38

    :catch_11
    const/4 v14, 0x0

    :goto_38
    move-object v8, v14

    :cond_5c
    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_39
    :try_start_26
    new-instance v11, Lboev;

    invoke-direct {v11, v7, v14, v10}, Lboev;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    iget v7, v11, Lboev;->c:I

    const/4 v15, 0x2

    if-ne v7, v15, :cond_5d

    if-eqz v8, :cond_5d

    .line 252
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5d
    if-eqz v7, :cond_61

    const/4 v12, 0x1

    if-ne v7, v12, :cond_5f

    iget-object v8, v2, Lbocy;->e:Lboep;

    iget-object v5, v5, Lboes;->h:Ljava/lang/String;

    iget-object v10, v11, Lboev;->a:Landroid/net/Uri;

    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lboev;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lboep;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 256
    :try_start_27
    invoke-virtual {v8}, Lboep;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-nez v8, :cond_5e

    .line 257
    monitor-exit v12

    goto :goto_3a

    .line 258
    :cond_5e
    new-instance v13, Landroid/content/ContentValues;

    .line 259
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "temp_copy_uri"

    .line 260
    invoke-virtual {v13, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "sha1_hash"

    .line 261
    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "upload_tasks"

    const-string v11, "original_url = ?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v8, v10, v13, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 263
    monitor-exit v12

    goto :goto_3a

    :catchall_d
    move-exception v0

    .line 264
    monitor-exit v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :try_start_28
    throw v0

    .line 265
    :cond_5f
    :goto_3a
    iget-object v5, v2, Lbocy;->h:Lbsjh;

    sget-object v8, Lcmsb;->b:Lcmsb;

    new-instance v10, Lbpih;

    .line 266
    invoke-direct {v10, v5, v6, v8}, Lbpih;-><init>(Lbsjh;Lboex;Lcmsb;)V

    iget-object v5, v9, Lboew;->b:Lbodc;

    .line 267
    invoke-virtual {v10, v5}, Lbpih;->N(Lbodc;)V

    iget-object v5, v10, Lbpih;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    if-eq v7, v12, :cond_60

    const/16 v7, 0x36

    goto :goto_3b

    :cond_60
    const/16 v7, 0x35

    :goto_3b
    check-cast v5, Lbsdl;

    .line 268
    invoke-virtual {v5, v7}, Lbsdl;->l(I)V

    goto :goto_3c

    :cond_61
    const/16 v27, 0x0

    .line 269
    throw v27

    :cond_62
    move-object/from16 v9, v25

    .line 270
    :cond_63
    :goto_3c
    iget-object v5, v3, Lbocz;->c:Ljava/lang/String;

    iget-object v7, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 271
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Queue;

    if-nez v8, :cond_64

    goto :goto_3d

    .line 272
    :cond_64
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbodg;

    .line 273
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_65

    .line 274
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_65
    :goto_3d
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 276
    invoke-virtual {v0, v4}, Lbodj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    new-instance v1, Lbwrw;

    invoke-direct {v1, v6, v9}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v22

    .line 277
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lbocy;->b:Lboem;

    iget v1, v1, Lboem;->w:I

    if-lez v1, :cond_6a

    new-instance v1, Landroid/content/Intent;

    iget-object v5, v2, Lbocy;->c:Landroid/content/Intent;

    .line 278
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v5, "geo.uploader.request_timeout_action"

    .line 279
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v6, Lboex;->a:Ljava/lang/String;

    const-string v6, "geo.uploader.request_id_key"

    .line 280
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v2, Lbocy;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    .line 281
    invoke-static {}, Lftk;->c()Z

    move-result v7

    const/4 v12, 0x1

    if-eq v12, v7, :cond_66

    const/4 v12, 0x0

    goto :goto_3e

    :cond_66
    const/high16 v12, 0x4000000

    .line 282
    :goto_3e
    invoke-static {v5, v6, v1, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v5, v2, Lbocy;->b:Lboem;

    iget v6, v5, Lboem;->b:I

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    if-eqz v6, :cond_68

    iget-object v5, v5, Lboem;->x:Lboeo;

    if-nez v5, :cond_67

    .line 283
    sget-object v5, Lboeo;->a:Lboeo;

    :cond_67
    iget-boolean v5, v5, Lboeo;->c:Z

    if-eqz v5, :cond_68

    iget-object v5, v2, Lbocy;->b:Lboem;

    iget v5, v5, Lboem;->w:I

    int-to-long v5, v5

    goto :goto_3f

    .line 284
    :cond_68
    iget-object v5, v2, Lbocy;->b:Lboem;

    iget v5, v5, Lboem;->w:I

    int-to-long v5, v5

    const-wide/16 v7, 0x12c

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 285
    :goto_3f
    iget-object v7, v2, Lbocy;->f:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v5, v12

    add-long/2addr v10, v5

    const/4 v12, 0x0

    .line 286
    invoke-virtual {v7, v12, v10, v11, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_40

    :cond_69
    move-object/from16 v4, v22

    :cond_6a
    const/4 v12, 0x0

    :goto_40
    iget-object v1, v9, Lboew;->a:Ljava/lang/String;

    .line 287
    sget-object v5, Lbodz;->a:Lbodz;

    .line 288
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 290
    check-cast v6, Lbodz;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbodz;->b:I

    const/4 v15, 0x1

    or-int/2addr v7, v15

    iput v7, v6, Lbodz;->b:I

    iput-object v1, v6, Lbodz;->c:Ljava/lang/String;

    .line 292
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 293
    check-cast v1, Lbodz;

    iget v0, v0, Lbodj;->l:I

    iput v0, v1, Lbodz;->d:I

    iget v0, v1, Lbodz;->b:I

    const/4 v15, 0x2

    or-int/2addr v0, v15

    iput v0, v1, Lbodz;->b:I

    move-object/from16 v6, v23

    .line 294
    invoke-virtual {v6, v5}, Lcmfj;->dP(Lcmfj;)V

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, p0

    move/from16 v9, p2

    move-object v8, v4

    move-object v7, v6

    move v10, v15

    move-object/from16 v5, v17

    move-wide/from16 v12, v18

    move/from16 v15, v21

    move-object/from16 v14, v28

    const/4 v6, 0x1

    move v4, v0

    goto/16 :goto_2

    :catchall_e
    move-exception v0

    .line 295
    :try_start_29
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    throw v0

    :cond_6b
    move-object v6, v7

    move-object v4, v8

    move/from16 p2, v9

    .line 296
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    iget-object v0, v2, Lbocy;->b:Lboem;

    iget-boolean v1, v0, Lboem;->q:Z

    if-eqz v1, :cond_6c

    iget-object v1, v2, Lbocy;->i:Lbfvv;

    .line 297
    invoke-virtual {v1, v0}, Lbfvv;->v(Lboem;)V

    .line 298
    :cond_6c
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    move-result-object v0

    new-instance v1, Lblle;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lblle;-><init>(I)V

    .line 299
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lcmsb;->b:Lcmsb;

    .line 301
    invoke-static {v3, v0, v1}, Lboeu;->a(Lbocz;Ljava/util/List;Lcmsb;)Lboeu;

    move-result-object v0

    new-instance v1, Lbocx;

    invoke-direct {v1, v4}, Lbocx;-><init>(Ljava/util/List;)V

    .line 302
    invoke-virtual {v2, v0, v1}, Lbocy;->d(Lboeu;Lbodx;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v12, v0, :cond_6d

    const/4 v9, 0x5

    goto :goto_41

    :cond_6d
    move/from16 v9, p2

    .line 303
    :goto_41
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 304
    check-cast v0, Lboea;

    invoke-static {v9}, Lbjzi;->i(I)I

    move-result v1

    iput v1, v0, Lboea;->d:I

    iget v1, v0, Lboea;->b:I

    or-int/2addr v1, v12

    iput v1, v0, Lboea;->b:I

    goto :goto_42

    :cond_6e
    const/4 v12, 0x1

    .line 305
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 306
    check-cast v1, Lboea;

    invoke-static {v0}, Lbjzi;->i(I)I

    move-result v0

    iput v0, v1, Lboea;->d:I

    iget v0, v1, Lboea;->b:I

    or-int/2addr v0, v12

    iput v0, v1, Lboea;->b:I

    .line 307
    :goto_42
    iget-object v0, v2, Lbocy;->b:Lboem;

    iget-boolean v0, v0, Lboem;->v:Z

    if-nez v0, :cond_6f

    iget-object v0, v2, Lbocy;->e:Lboep;

    .line 308
    invoke-virtual {v0}, Lboep;->g()V

    .line 309
    :cond_6f
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lboea;

    return-object v0

    :catchall_f
    move-exception v0

    .line 310
    :try_start_2a
    monitor-exit v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    throw v0

    .line 311
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GPU upload photo API cannot be called from main thread."

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzj;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbocy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbocy;->a(Ljava/lang/String;)Lbodg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lbodg;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbodg;->k:Lbodf;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbodf;->a:Lbodf;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lbodf;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbwrv;
    .locals 6

    .line 1
    new-instance v0, Lapsv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lapsv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapzj;->e:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbocy;

    .line 14
    .line 15
    iget-object v1, p1, Lbocy;->k:Lbfvv;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Queue;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lbocy;->e:Lboep;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v3, v3}, Lboep;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbodg;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object p1, v1, Lbodg;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzj;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbocy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbocy;->a(Ljava/lang/String;)Lbodg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lbodg;->b:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lbodg;->k:Lbodf;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbodf;->a:Lbodf;

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Lbodf;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lbodg;->k:Lbodf;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbodf;->a:Lbodf;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lbodf;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 47
    .line 48
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapzj;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbocy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbocy;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lapzj;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbocy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbocy;->a(Ljava/lang/String;)Lbodg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lapzb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lapzb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lbode;->a:Lbode;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbode;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbode;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :pswitch_0
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :pswitch_1
    const/4 p1, 0x4

    .line 47
    return p1

    .line 48
    :pswitch_2
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
