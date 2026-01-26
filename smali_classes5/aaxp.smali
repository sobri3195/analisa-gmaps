.class public final Laaxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Lbxci;

.field public e:Lbxck;

.field public f:Lbdqq;

.field public g:S

.field private h:Ljava/lang/String;

.field private i:Lcpgh;

.field private j:Lbdyw;

.field private k:Laaxv;

.field private l:Laaxr;

.field private m:Lbxcl;

.field private n:Lbxcn;

.field private o:Lbxbg;

.field private p:Lbxbk;

.field private q:Lbxbg;

.field private r:Lbxbk;

.field private s:Lbxcl;

.field private t:Lbxcn;

.field private u:Lccow;

.field private v:Laaxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Laaxu;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laaxp;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Laaxp;->m:Lbxcl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Laaxp;->n:Lbxcn;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbwzd;->a:Lbwzd;

    .line 25
    .line 26
    iput-object v2, v0, Laaxp;->n:Lbxcn;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Laaxp;->n:Lbxcn;

    .line 29
    .line 30
    :goto_0
    iget-object v3, v0, Laaxp;->s:Lbxcl;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, v0, Laaxp;->t:Lbxcn;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lbwzd;->a:Lbwzd;

    .line 44
    .line 45
    iput-object v3, v0, Laaxp;->t:Lbxcn;

    .line 46
    .line 47
    :cond_3
    iget-object v3, v0, Laaxp;->t:Lbxcn;

    .line 48
    .line 49
    :goto_1
    iget v2, v2, Lbxby;->size:I

    .line 50
    .line 51
    iget v3, v3, Lbxby;->size:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    sget-object v3, Laaxs;->a:Lbxmd;

    .line 57
    .line 58
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0xc4b

    .line 65
    .line 66
    invoke-interface {v3, v4}, Lbxmr;->J(I)Lbxmr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbxma;

    .line 71
    .line 72
    const-string v4, "UGCS Content IDs Count (%d) differs from photo count (%d)"

    .line 73
    .line 74
    invoke-interface {v3, v4, v1, v2}, Lbxma;->w(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, v0, Laaxp;->m:Lbxcl;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Laaxp;->n:Lbxcn;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, v0, Laaxp;->n:Lbxcn;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Lbwzd;->a:Lbwzd;

    .line 93
    .line 94
    iput-object v1, v0, Laaxp;->n:Lbxcn;

    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v1, v0, Laaxp;->d:Lbxci;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Laaxp;->e:Lbxck;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object v1, v0, Laaxp;->e:Lbxck;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 112
    .line 113
    iput-object v1, v0, Laaxp;->e:Lbxck;

    .line 114
    .line 115
    :cond_8
    :goto_3
    iget-object v1, v0, Laaxp;->o:Lbxbg;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Laaxp;->p:Lbxbk;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    iget-object v1, v0, Laaxp;->p:Lbxbk;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 131
    .line 132
    iput-object v1, v0, Laaxp;->p:Lbxbk;

    .line 133
    .line 134
    :cond_a
    :goto_4
    iget-object v1, v0, Laaxp;->q:Lbxbg;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1}, Lbxbg;->b()Lbxbk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Laaxp;->r:Lbxbk;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    iget-object v1, v0, Laaxp;->r:Lbxbk;

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 150
    .line 151
    iput-object v1, v0, Laaxp;->r:Lbxbk;

    .line 152
    .line 153
    :cond_c
    :goto_5
    iget-object v1, v0, Laaxp;->s:Lbxcl;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Laaxp;->t:Lbxcn;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_d
    iget-object v1, v0, Laaxp;->t:Lbxcn;

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    sget-object v1, Lbwzd;->a:Lbwzd;

    .line 169
    .line 170
    iput-object v1, v0, Laaxp;->t:Lbxcn;

    .line 171
    .line 172
    :cond_e
    :goto_6
    iget-short v1, v0, Laaxp;->g:S

    .line 173
    .line 174
    not-int v1, v1

    .line 175
    and-int/lit8 v2, v1, 0x7

    .line 176
    .line 177
    if-nez v2, :cond_11

    .line 178
    .line 179
    iget-object v4, v0, Laaxp;->h:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v0, Laaxp;->i:Lcpgh;

    .line 182
    .line 183
    iget-object v6, v0, Laaxp;->j:Lbdyw;

    .line 184
    .line 185
    iget-object v7, v0, Laaxp;->k:Laaxv;

    .line 186
    .line 187
    iget-object v8, v0, Laaxp;->l:Laaxr;

    .line 188
    .line 189
    iget-object v9, v0, Laaxp;->a:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    iget-object v10, v0, Laaxp;->b:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v11, v0, Laaxp;->c:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v12, v0, Laaxp;->n:Lbxcn;

    .line 196
    .line 197
    iget-object v13, v0, Laaxp;->e:Lbxck;

    .line 198
    .line 199
    iget-object v14, v0, Laaxp;->p:Lbxbk;

    .line 200
    .line 201
    iget-object v15, v0, Laaxp;->r:Lbxbk;

    .line 202
    .line 203
    iget-object v2, v0, Laaxp;->t:Lbxcn;

    .line 204
    .line 205
    iget-object v3, v0, Laaxp;->f:Lbdqq;

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    iget-object v1, v0, Laaxp;->u:Lccow;

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    iget-object v1, v0, Laaxp;->v:Laaxt;

    .line 214
    .line 215
    const v17, 0x8000

    .line 216
    .line 217
    .line 218
    and-int v16, v16, v17

    .line 219
    .line 220
    if-eqz v16, :cond_f

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :cond_f
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    new-instance v3, Laaxu;

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    invoke-direct/range {v3 .. v19}, Laaxu;-><init>(Ljava/lang/String;Lcpgh;Lbdyw;Laaxv;Laaxr;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Boolean;Lbxcn;Lbxck;Lbxbk;Lbxbk;Lbxcn;Lbdqq;Lccow;Laaxt;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Laaxu;->b:Lcpgh;

    .line 235
    .line 236
    sget-object v2, Lcpgh;->a:Lcpgh;

    .line 237
    .line 238
    if-ne v1, v2, :cond_10

    .line 239
    .line 240
    sget-object v1, Laaxs;->a:Lbxmd;

    .line 241
    .line 242
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0xc4a

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lbxma;

    .line 255
    .line 256
    const-string v2, "UNKNOWN_ENTRY_POINT in uploadPhotos is not allowed."

    .line 257
    .line 258
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    return-object v3

    .line 262
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public final b()Lbxbg;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxp;->q:Lbxbg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaxp;->r:Lbxbk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbxbg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaxp;->q:Lbxbg;

    .line 15
    .line 16
    iget-short v0, p0, Laaxp;->g:S

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x800

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, p0, Laaxp;->g:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lbxbg;

    .line 25
    .line 26
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laaxp;->q:Lbxbg;

    .line 30
    .line 31
    iget-object v1, p0, Laaxp;->r:Lbxbk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbxbg;->i(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laaxp;->r:Lbxbk;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Laaxp;->q:Lbxbg;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c()Lbxci;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxp;->d:Lbxci;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaxp;->e:Lbxck;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbxci;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaxp;->d:Lbxci;

    .line 15
    .line 16
    iget-short v0, p0, Laaxp;->g:S

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, p0, Laaxp;->g:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lbxci;

    .line 25
    .line 26
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laaxp;->d:Lbxci;

    .line 30
    .line 31
    iget-object v1, p0, Laaxp;->e:Lbxck;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laaxp;->e:Lbxck;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Laaxp;->d:Lbxci;

    .line 40
    .line 41
    return-object v0
.end method

.method public final d()Lbxcl;
    .locals 2

    .line 1
    iget-object v0, p0, Laaxp;->m:Lbxcl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaxp;->n:Lbxcn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbxcl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaxp;->m:Lbxcl;

    .line 15
    .line 16
    iget-short v0, p0, Laaxp;->g:S

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, p0, Laaxp;->g:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbxcl;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laaxp;->m:Lbxcl;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbxcl;->c(Lbxhc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Laaxp;->n:Lbxcn;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Laaxp;->m:Lbxcl;

    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic e(Labjc;Laaxx;Laqaz;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaxp;->d()Lbxcl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Laaxp;->o:Lbxbg;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Laaxp;->p:Lbxbk;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lbxbg;

    .line 20
    .line 21
    invoke-direct {p2}, Lbxbg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laaxp;->o:Lbxbg;

    .line 25
    .line 26
    iget-short p2, p0, Laaxp;->g:S

    .line 27
    .line 28
    or-int/lit16 p2, p2, 0x400

    .line 29
    .line 30
    int-to-short p2, p2

    .line 31
    iput-short p2, p0, Laaxp;->g:S

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lbxbg;

    .line 35
    .line 36
    invoke-direct {p2}, Lbxbg;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Laaxp;->o:Lbxbg;

    .line 40
    .line 41
    iget-object v0, p0, Laaxp;->p:Lbxbk;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lbxbg;->i(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Laaxp;->p:Lbxbk;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Laaxp;->o:Lbxbg;

    .line 50
    .line 51
    invoke-virtual {p1}, Labjc;->a()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0, p3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laaxp;->b()Lbxbg;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Labjc;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    sget-object p2, Laqaz;->b:Laqaz;

    .line 77
    .line 78
    if-ne p3, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Laaxp;->c()Lbxci;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Labjc;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final synthetic f(Laaxq;Laaxx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxp;->s:Lbxcl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaxp;->t:Lbxcn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbxcl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaxp;->s:Lbxcl;

    .line 15
    .line 16
    iget-short v0, p0, Laaxp;->g:S

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x1000

    .line 19
    .line 20
    int-to-short v0, v0

    .line 21
    iput-short v0, p0, Laaxp;->g:S

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lbxcl;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laaxp;->s:Lbxcl;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbxcl;->c(Lbxhc;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Laaxp;->t:Lbxcn;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Laaxp;->s:Lbxcl;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lcpgh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxp;->i:Lcpgh;

    .line 5
    .line 6
    iget-short p1, p0, Laaxp;->g:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Laaxp;->g:S

    .line 12
    .line 13
    return-void
.end method

.method public final h(Laaxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxp;->l:Laaxr;

    .line 2
    .line 3
    iget-short p1, p0, Laaxp;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laaxp;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lbdyw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxp;->j:Lbdyw;

    .line 5
    .line 6
    iget-short p1, p0, Laaxp;->g:S

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    iput-short p1, p0, Laaxp;->g:S

    .line 12
    .line 13
    return-void
.end method

.method public final j(Lccow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxp;->u:Lccow;

    .line 2
    .line 3
    iget-short p1, p0, Laaxp;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laaxp;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Laaxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxp;->v:Laaxt;

    .line 2
    .line 3
    iget-short p1, p0, Laaxp;->g:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, -0x8000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laaxp;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxp;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-short p1, p0, Laaxp;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laaxp;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Laaxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxp;->k:Laaxv;

    .line 2
    .line 3
    iget-short p1, p0, Laaxp;->g:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laaxp;->g:S

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic n(Ljava/util/List;Laaxx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaxp;->d()Lbxcl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p1}, Lbxcl;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic o(Labjc;Laaxx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Labmc;->U(Laaxp;Labjc;Laaxx;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(Laynt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laynu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Laynu;

    .line 9
    .line 10
    iget-object p1, p1, Laynu;->a:Laynu;

    .line 11
    .line 12
    iget-object p1, p1, Laynu;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laaxp;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-short p1, p0, Laaxp;->g:S

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    int-to-short p1, p1

    .line 24
    iput-short p1, p0, Laaxp;->g:S

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
