.class public final Lakli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakme;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field static final a:Lcgby;


# instance fields
.field private final b:Lnei;

.field private final c:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgby;->a:Lcgby;

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
    check-cast v1, Lcgby;

    .line 13
    .line 14
    invoke-static {v1}, Lcgby;->d(Lcgby;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lcgby;

    .line 23
    .line 24
    invoke-static {v1}, Lcgby;->a(Lcgby;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcgby;

    .line 32
    .line 33
    sput-object v0, Lakli;->a:Lcgby;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakli;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lakli;->c:Lcplz;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Lcmfj;)V
    .locals 4

    .line 1
    sget-object v0, Lakli;->a:Lcgby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 7
    .line 8
    check-cast v1, Laxdi;

    .line 9
    .line 10
    sget-object v2, Laxdi;->a:Laxdi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Laxdi;->l:Lcgby;

    .line 16
    .line 17
    iget v0, v1, Laxdi;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x200

    .line 20
    .line 21
    iput v0, v1, Laxdi;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v0, Laxdi;

    .line 29
    .line 30
    invoke-static {v0}, Laxdi;->e(Laxdi;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v0, Laxdi;

    .line 39
    .line 40
    iget v1, v0, Laxdi;->b:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x400

    .line 43
    .line 44
    iput v1, v0, Laxdi;->b:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Laxdi;->m:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v0, Laxdi;

    .line 55
    .line 56
    iget v2, v0, Laxdi;->b:I

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x800

    .line 59
    .line 60
    iput v2, v0, Laxdi;->b:I

    .line 61
    .line 62
    iput-boolean v1, v0, Laxdi;->n:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v0, Laxdi;

    .line 70
    .line 71
    invoke-static {v0}, Laxdi;->a(Laxdi;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 75
    .line 76
    iget-object v2, p0, Lakli;->b:Lnei;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v2, Laxdi;

    .line 88
    .line 89
    iput-object v0, v2, Laxdi;->z:Laxdf;

    .line 90
    .line 91
    iget v0, v2, Laxdi;->b:I

    .line 92
    .line 93
    const/high16 v3, 0x800000

    .line 94
    .line 95
    or-int/2addr v0, v3

    .line 96
    iput v0, v2, Laxdi;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v0, Laxdi;

    .line 104
    .line 105
    iget v2, v0, Laxdi;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x20

    .line 108
    .line 109
    iput v2, v0, Laxdi;->b:I

    .line 110
    .line 111
    iput-boolean v1, v0, Laxdi;->h:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v0, Laxdi;

    .line 119
    .line 120
    iget v2, v0, Laxdi;->b:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x4

    .line 123
    .line 124
    iput v2, v0, Laxdi;->b:I

    .line 125
    .line 126
    iput-boolean v1, v0, Laxdi;->e:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast v0, Laxdi;

    .line 134
    .line 135
    iget v2, v0, Laxdi;->b:I

    .line 136
    .line 137
    or-int/lit16 v2, v2, 0x1000

    .line 138
    .line 139
    iput v2, v0, Laxdi;->b:I

    .line 140
    .line 141
    iput-boolean v1, v0, Laxdi;->o:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v0, Laxdi;

    .line 149
    .line 150
    invoke-static {v0}, Laxdi;->c(Laxdi;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcmmg;->UE:Lcmmg;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v1, Laxdi;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcmmg;->getNumber()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v1, Laxdi;->B:I

    .line 167
    .line 168
    iget v0, v1, Laxdi;->b:I

    .line 169
    .line 170
    const/high16 v2, 0x2000000

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    iput v0, v1, Laxdi;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v0, Laxdi;

    .line 181
    .line 182
    invoke-static {v0}, Laxdi;->b(Laxdi;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Laxdi;

    .line 190
    .line 191
    iget-object v0, p0, Lakli;->c:Lcplz;

    .line 192
    .line 193
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Laxcg;

    .line 198
    .line 199
    new-instance v1, Lakll;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcnzl;->bB:Lbyil;

    .line 205
    .line 206
    invoke-interface {v0, p1, v1, v2}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcoyw;->v:Lcoym;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcoym;->a:Lcoym;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcoym;->g:Lcccl;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcccl;->a:Lcccl;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lcccl;->c:Lccce;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lccce;->a:Lccce;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lccce;->b:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_3
    :goto_0
    move v2, v1

    .line 31
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lccbq;

    .line 44
    .line 45
    iget-object v3, v3, Lccbq;->c:Lcmgj;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lccbp;

    .line 62
    .line 63
    iget v7, v6, Lccbp;->c:I

    .line 64
    .line 65
    invoke-static {v7}, Lccbr;->a(I)Lccbr;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    sget-object v7, Lccbr;->a:Lccbr;

    .line 72
    .line 73
    :cond_6
    sget-object v8, Lccbr;->s:Lccbr;

    .line 74
    .line 75
    if-ne v7, v8, :cond_5

    .line 76
    .line 77
    iget-object v2, v6, Lccbp;->f:Lccbo;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object v2, Lccbo;->a:Lccbo;

    .line 82
    .line 83
    :cond_7
    iget v2, v2, Lccbo;->d:I

    .line 84
    .line 85
    invoke-static {v2}, La;->bw(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iget-object p1, p1, Lcccl;->k:Lccck;

    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    sget-object p1, Lccck;->a:Lccck;

    .line 103
    .line 104
    :cond_a
    iget-object p1, p1, Lccck;->c:Lccci;

    .line 105
    .line 106
    if-nez p1, :cond_d

    .line 107
    .line 108
    sget-object p1, Lccci;->a:Lccci;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    iget-object p1, p1, Lcccl;->k:Lccck;

    .line 112
    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    sget-object p1, Lccck;->a:Lccck;

    .line 116
    .line 117
    :cond_c
    iget-object p1, p1, Lccck;->b:Lccci;

    .line 118
    .line 119
    if-nez p1, :cond_d

    .line 120
    .line 121
    sget-object p1, Lccci;->a:Lccci;

    .line 122
    .line 123
    :cond_d
    :goto_2
    sget-object v0, Laxdi;->a:Laxdi;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p1, Lccci;->c:Lccbi;

    .line 130
    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    sget-object v1, Lccbi;->a:Lccbi;

    .line 134
    .line 135
    :cond_e
    iget-object v1, v1, Lccbi;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v2, Laxdi;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, v2, Laxdi;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v5

    .line 150
    iput v3, v2, Laxdi;->b:I

    .line 151
    .line 152
    iput-object v1, v2, Laxdi;->c:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v1, Laxdh;->a:Laxdh;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Laxdg;->a:Laxdg;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p1, Lccci;->d:Lccch;

    .line 167
    .line 168
    if-nez v3, :cond_f

    .line 169
    .line 170
    sget-object v3, Lccch;->a:Lccch;

    .line 171
    .line 172
    :cond_f
    iget-object v3, v3, Lccch;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v6, Laxdg;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v7, v6, Laxdg;->b:I

    .line 185
    .line 186
    or-int/2addr v5, v7

    .line 187
    iput v5, v6, Laxdg;->b:I

    .line 188
    .line 189
    iput-object v3, v6, Laxdg;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, Lccci;->d:Lccch;

    .line 192
    .line 193
    if-nez p1, :cond_10

    .line 194
    .line 195
    sget-object p1, Lccch;->a:Lccch;

    .line 196
    .line 197
    :cond_10
    iget-object p1, p1, Lccch;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v3, Laxdg;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v5, v3, Laxdg;->b:I

    .line 210
    .line 211
    or-int/2addr v5, v4

    .line 212
    iput v5, v3, Laxdg;->b:I

    .line 213
    .line 214
    iput-object p1, v3, Laxdg;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast p1, Laxdh;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Laxdg;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v2, p1, Laxdh;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, p1, Laxdh;->b:I

    .line 235
    .line 236
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast p1, Laxdi;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Laxdh;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, p1, Laxdi;->y:Laxdh;

    .line 253
    .line 254
    iget v1, p1, Laxdi;->b:I

    .line 255
    .line 256
    const/high16 v2, 0x400000

    .line 257
    .line 258
    or-int/2addr v1, v2

    .line 259
    iput v1, p1, Laxdi;->b:I

    .line 260
    .line 261
    invoke-direct {p0, v0}, Lakli;->c(Lcmfj;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laxdi;->a:Laxdi;

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
    check-cast v1, Laxdi;

    .line 13
    .line 14
    iget v2, v1, Laxdi;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laxdi;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Laxdi;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lakli;->c(Lcmfj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
