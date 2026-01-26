.class public final Lblet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblod;


# instance fields
.field public final a:Lblgo;

.field public b:Lblsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbllu;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lblgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblet;->a:Lblgo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lblgo;->m()Lblsf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lblet;->b:Lblsf;

    .line 11
    .line 12
    return-void
.end method

.method private static f(ILblsf;)Lbltt;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbltt;->a:Lbltt;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p1, Lblsf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbltv;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbltv;->b(I)Lbltt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final g(Lblmo;Lcsgj;)Lbltt;
    .locals 5

    .line 1
    invoke-interface {p1}, Lblmo;->p()Lchmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lblmo;->q()Lchms;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lblmo;->l()Lblsf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lbltt;->a:Lbltt;

    .line 14
    .line 15
    iget v1, v1, Lchms;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lblet;->b:Lblsf;

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v2}, Lblet;->f(ILblsf;)Lbltt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p1, Lbltt;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, p2, v2}, Lblet;->h(JLcsgj;Lblsf;)Lbltt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p1, Lbltt;->b:J

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget v1, v0, Lchmm;->b:I

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x2000

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-wide v3, v0, Lchmm;->m:J

    .line 43
    .line 44
    invoke-static {v3, v4, p2, v2}, Lblet;->h(JLcsgj;Lblsf;)Lbltt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide v0, v0, Lchmm;->m:J

    .line 49
    .line 50
    iget-wide v0, p1, Lbltt;->b:J

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    and-int/lit16 p2, v1, 0x1000

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    iget-object p2, p0, Lblet;->a:Lblgo;

    .line 59
    .line 60
    invoke-interface {p1}, Lblmo;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lblgo;->n(I)Lblth;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p2, v0, Lchmm;->l:I

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lblth;->h(I)Lbltt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private static h(JLcsgj;Lblsf;)Lbltt;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbltt;->a:Lbltt;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p3, Lblsf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbqcl;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lblgo;->u(JLcsgj;Lbqcl;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iget-object p2, p3, Lblsf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbltv;

    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lbltv;->d(J)Lbltt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lchmg;Lblmo;I)Lblsp;
    .locals 2

    .line 1
    invoke-interface {p2}, Lblmo;->p()Lchmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbjxv;->i(Lchmm;)Lcsgj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcsgn;->a:Lcsgk;

    .line 10
    .line 11
    new-instance v1, Lcsgm;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcsgm;-><init>(Lcsgj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, p3}, Lblet;->b(Lchmg;Lblmo;Lcsgj;I)Lblsp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lchmg;Lblmo;Lcsgj;I)Lblsp;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p2}, Lblmo;->p()Lchmm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Lblmo;->l()Lblsf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lchmt;->e:Lcmfp;

    .line 15
    .line 16
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcmfm;->H:Lcmfe;

    .line 24
    .line 25
    iget-object v4, v2, Lcmfp;->d:Lcmfo;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    check-cast v2, Lchms;

    .line 41
    .line 42
    iget v3, v2, Lchms;->c:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lblet;->b:Lblsf;

    .line 49
    .line 50
    :cond_1
    invoke-static {v3, v1}, Lblet;->f(ILblsf;)Lbltt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide p1, p1, Lbltt;->b:J

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v1}, Lblet;->h(JLcsgj;Lblsf;)Lbltt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, v2, Lchms;->c:I

    .line 61
    .line 62
    iget-wide p2, p1, Lbltt;->b:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v2, p1, Lchmg;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v2, 0x10

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lblet;->g(Lblmo;Lcsgj;)Lbltt;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p3, p1, Lchmg;->g:I

    .line 76
    .line 77
    iget-object p2, p2, Lbltt;->d:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lblet;->b:Lblsf;

    .line 89
    .line 90
    :cond_4
    int-to-long p2, v2

    .line 91
    sget-object v2, Lcsgn;->a:Lcsgk;

    .line 92
    .line 93
    invoke-static {p2, p3, v2, v1}, Lblet;->h(JLcsgj;Lblsf;)Lbltt;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p1, p1, Lchmg;->g:I

    .line 98
    .line 99
    iget-wide v1, p2, Lbltt;->b:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    and-int/lit8 p2, v2, 0x8

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget p2, p1, Lchmg;->f:I

    .line 113
    .line 114
    iget v2, v1, Lblsf;->a:I

    .line 115
    .line 116
    if-eq v2, p2, :cond_6

    .line 117
    .line 118
    sget-object p1, Lbltt;->a:Lbltt;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbltt;->d()Lblsp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-wide v2, p1, Lchmg;->e:J

    .line 126
    .line 127
    invoke-static {v2, v3, p3, v1}, Lblet;->h(JLcsgj;Lblsf;)Lbltt;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-wide v1, p1, Lchmg;->e:J

    .line 132
    .line 133
    iget-wide v1, p2, Lbltt;->b:J

    .line 134
    .line 135
    :goto_1
    move-object p1, p2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    and-int/lit8 p3, v2, 0x2

    .line 138
    .line 139
    if-eqz p3, :cond_e

    .line 140
    .line 141
    iget-object p3, p0, Lblet;->a:Lblgo;

    .line 142
    .line 143
    invoke-interface {p2}, Lblmo;->c()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p3, p2}, Lblgo;->n(I)Lblth;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget p1, p1, Lchmg;->d:I

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lblth;->h(I)Lbltt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-virtual {p1, p4}, Lbltt;->g(I)Lblsp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lchtk;->b:Lcmfp;

    .line 162
    .line 163
    invoke-static {p2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v0, p3}, Lcmfm;->k(Lcmfp;)V

    .line 168
    .line 169
    .line 170
    iget-object p4, v0, Lcmfm;->H:Lcmfe;

    .line 171
    .line 172
    iget-object v1, p3, Lcmfp;->d:Lcmfo;

    .line 173
    .line 174
    invoke-virtual {p4, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-nez p4, :cond_8

    .line 179
    .line 180
    iget-object p3, p3, Lcmfp;->b:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {p3, p4}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    :goto_3
    check-cast p3, Lchth;

    .line 188
    .line 189
    iget p3, p3, Lchth;->b:I

    .line 190
    .line 191
    and-int/lit8 p3, p3, 0x2

    .line 192
    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    invoke-static {p2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v0, p2}, Lcmfm;->k(Lcmfp;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, v0, Lcmfm;->H:Lcmfe;

    .line 203
    .line 204
    iget-object p4, p2, Lcmfp;->d:Lcmfo;

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-nez p3, :cond_9

    .line 211
    .line 212
    iget-object p2, p2, Lcmfp;->b:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p2, p3}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_4
    check-cast p2, Lchth;

    .line 220
    .line 221
    iget-object p2, p2, Lchth;->d:Lchti;

    .line 222
    .line 223
    if-nez p2, :cond_a

    .line 224
    .line 225
    sget-object p2, Lchti;->a:Lchti;

    .line 226
    .line 227
    :cond_a
    invoke-virtual {p1}, Lblsp;->q()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_d

    .line 232
    .line 233
    iget-object p3, p1, Lblsp;->r:Lblub;

    .line 234
    .line 235
    new-instance p4, Lblua;

    .line 236
    .line 237
    invoke-direct {p4, p3}, Lblua;-><init>(Lblub;)V

    .line 238
    .line 239
    .line 240
    iget p3, p2, Lchti;->b:I

    .line 241
    .line 242
    and-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    iget p3, p2, Lchti;->c:I

    .line 247
    .line 248
    invoke-virtual {p4, p3}, Lblua;->c(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget p3, p2, Lchti;->b:I

    .line 252
    .line 253
    and-int/lit8 p3, p3, 0x2

    .line 254
    .line 255
    if-eqz p3, :cond_c

    .line 256
    .line 257
    iget p2, p2, Lchti;->d:I

    .line 258
    .line 259
    invoke-virtual {p4, p2}, Lblua;->b(I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {p1}, Lblsp;->f()Lblso;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p4}, Lblua;->a()Lblub;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iput-object p2, p1, Lblso;->n:Lblub;

    .line 271
    .line 272
    new-instance p2, Lblsp;

    .line 273
    .line 274
    invoke-direct {p2, p1}, Lblsp;-><init>(Lblso;)V

    .line 275
    .line 276
    .line 277
    return-object p2

    .line 278
    :cond_d
    return-object p1

    .line 279
    :cond_e
    sget-object p1, Lbltt;->a:Lbltt;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbltt;->d()Lblsp;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method public final c(Lchmh;Lblmo;I)Lblsp;
    .locals 5

    .line 1
    invoke-interface {p2}, Lblmo;->p()Lchmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {v0}, Lbjxv;->i(Lchmm;)Lcsgj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcsgn;->a:Lcsgk;

    .line 15
    .line 16
    new-instance v1, Lcsgm;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcsgm;-><init>(Lcsgj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lblmo;->l()Lblsf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lchmt;->d:Lcmfp;

    .line 26
    .line 27
    invoke-static {v2}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lcmfm;->k(Lcmfp;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lcmfm;->H:Lcmfe;

    .line 35
    .line 36
    iget-object v4, v2, Lcmfp;->d:Lcmfo;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcmfp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    check-cast v2, Lchms;

    .line 52
    .line 53
    iget v2, v2, Lchms;->c:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lblet;->b:Lblsf;

    .line 60
    .line 61
    :cond_1
    invoke-static {v2, v0}, Lblet;->f(ILblsf;)Lbltt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-wide p1, p1, Lbltt;->b:J

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v0}, Lblet;->h(JLcsgj;Lblsf;)Lbltt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lbltt;->g(I)Lblsp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget v2, p1, Lchmh;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v2, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-wide p1, p1, Lchmh;->e:J

    .line 83
    .line 84
    invoke-static {p1, p2, v1, v0}, Lblet;->h(JLcsgj;Lblsf;)Lbltt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lbltt;->g(I)Lblsp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lblet;->a:Lblgo;

    .line 98
    .line 99
    invoke-interface {p2}, Lblmo;->c()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, p2}, Lblgo;->n(I)Lblth;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Lchmh;->d:I

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lblth;->h(I)Lbltt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p3}, Lbltt;->g(I)Lblsp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    sget-object p1, Lbltt;->a:Lbltt;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbltt;->d()Lblsp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final d(Lblmo;Lcsgj;I)Lblsp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-direct {p0, p1, p2}, Lblet;->g(Lblmo;Lcsgj;)Lbltt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v0, p2, Lbltt;->b:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lblmo;->p()Lchmm;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Lbltt;->g(I)Lblsp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Lblmo;)Lbzqa;
    .locals 1

    .line 1
    invoke-interface {p1}, Lblmo;->l()Lblsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lblmo;->l()Lblsf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lblsf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbzqa;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbzqa;->a:Lbzqa;

    .line 17
    .line 18
    return-object p1
.end method
