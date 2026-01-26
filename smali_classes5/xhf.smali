.class public final Lxhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbiny;

.field static final b:Lbiny;


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:Lawvi;

.field private final e:Lxsr;

.field private final f:Lxss;

.field private final g:Lazqu;

.field private final h:Lagup;

.field private final i:Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhf;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxhf;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lzb;Landroid/app/Application;Lawvi;Lxsr;Lxss;Lazqu;Lagup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhf;->i:Lzb;

    .line 5
    .line 6
    iput-object p2, p0, Lxhf;->c:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lxhf;->d:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lxhf;->e:Lxsr;

    .line 11
    .line 12
    iput-object p5, p0, Lxhf;->f:Lxss;

    .line 13
    .line 14
    iput-object p6, p0, Lxhf;->g:Lazqu;

    .line 15
    .line 16
    iput-object p7, p0, Lxhf;->h:Lagup;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lxsq;)Lxtc;
    .locals 4

    .line 1
    iget-object p1, p1, Lxsq;->e:Lcbwg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p1, Lcbwg;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxhf;->c:Landroid/app/Application;

    .line 13
    .line 14
    new-instance v2, Lagup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v2, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f141e88

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lagup;->d(I)Lagum;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p1, Lcbwg;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object p1, p0, Lxhf;->i:Lzb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxhf;->g:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->dx:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lxhf;->d:Lawvi;

    .line 10
    .line 11
    invoke-interface {v0}, Lawvi;->getTransitTrackingParameters()Lcpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcpec;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lxhf;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method


# virtual methods
.method final a(Lcipv;Lagun;II)Lxtc;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lcipv;->i:Lciuq;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lciuq;->a:Lciuq;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lciuq;->d:Lcjbv;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 16
    .line 17
    :cond_1
    iget v0, p1, Lcjbv;->c:I

    .line 18
    .line 19
    invoke-static {v0}, La;->bq(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    iget v0, p1, Lcjbv;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Lcjbu;->a(I)Lcjbu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Lcjbu;->a:Lcjbu;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    invoke-direct {p0}, Lxhf;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcjbu;->values()[Lcjbu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/util/Random;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v4, v0

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aget-object v0, v0, v3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v2

    .line 65
    :cond_5
    :goto_1
    invoke-direct {p0}, Lxhf;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    sget-object v3, Lcjbu;->a:Lcjbu;

    .line 75
    .line 76
    if-eq v0, v3, :cond_a

    .line 77
    .line 78
    invoke-static {v0}, Lynf;->d(Lcjbu;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, Lxhf;->c:Landroid/app/Application;

    .line 85
    .line 86
    new-instance v3, Lxhe;

    .line 87
    .line 88
    invoke-direct {v3, v0, p1, p3, p4}, Lxhe;-><init>(Landroid/content/Context;Lcjbv;II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lxhf;->i:Lzb;

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    new-array p4, p3, [Lxtc;

    .line 95
    .line 96
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p2, v4, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    aput-object p2, p4, v4

    .line 109
    .line 110
    iget-object p2, v3, Lxhe;->b:Lcjbv;

    .line 111
    .line 112
    iget-object v0, v3, Lxhe;->a:Landroid/content/Context;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    invoke-static {p2}, Lynf;->c(Lcjbv;)Lcjbu;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    iget v5, p2, Lcjbv;->b:I

    .line 127
    .line 128
    and-int/2addr v5, v1

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget p2, p2, Lcjbv;->c:I

    .line 132
    .line 133
    invoke-static {p2}, La;->bq(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    if-ne p2, p3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v4}, Lcjbu;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    packed-switch p2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_0
    const p2, 0x7f141e76

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    const p2, 0x7f141e79

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :pswitch_2
    const p2, 0x7f141e77

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    const p2, 0x7f141e78

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_2
    invoke-virtual {v4}, Lcjbu;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    packed-switch p2, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    sget-object p2, Lynf;->a:Lbxmd;

    .line 195
    .line 196
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/16 p3, 0xa56

    .line 203
    .line 204
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lbxma;

    .line 209
    .line 210
    iget p3, v4, Lcjbu;->j:I

    .line 211
    .line 212
    const-string v0, "Invalid OccupancyRate: %d"

    .line 213
    .line 214
    invoke-interface {p2, v0, p3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_4
    const p2, 0x7f141e72

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    const p2, 0x7f141e75

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :pswitch_6
    const p2, 0x7f141e73

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_3

    .line 242
    :pswitch_7
    const p2, 0x7f141e74

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    :pswitch_8
    invoke-virtual {p1, v3, v2}, Lzb;->W(Lbwsy;Ljava/lang/String;)Lxtc;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    aput-object p2, p4, v1

    .line 254
    .line 255
    invoke-virtual {p1, p4}, Lzb;->V([Lxtc;)Lxtc;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_a
    iget-object p1, p0, Lxhf;->i:Lzb;

    .line 261
    .line 262
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    invoke-interface {p2, v4, p3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lxqb;Z)Lxtc;
    .locals 11

    .line 1
    iget-object v0, p0, Lxhf;->e:Lxsr;

    .line 2
    .line 3
    iget-object v1, p1, Lxqb;->a:Lcisi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxsr;->g(Lcisi;)Lxsq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lxhf;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lxsq;->b:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lxhf;->c(Lxsq;)Lxtc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lxhf;->c:Landroid/app/Application;

    .line 33
    .line 34
    sget-object v5, Lxhf;->a:Lbiny;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lxhf;->b:Lbiny;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcipv;

    .line 51
    .line 52
    iget-object v8, p0, Lxhf;->f:Lxss;

    .line 53
    .line 54
    invoke-virtual {v8, v7, v0}, Lxss;->d(Lcipv;Landroid/content/Context;)Lagun;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p0, v7, v9, v6, v5}, Lxhf;->a(Lcipv;Lagun;II)Lxtc;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-le v9, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcipv;

    .line 73
    .line 74
    invoke-virtual {v8, v1, v0}, Lxss;->d(Lcipv;Landroid/content/Context;)Lagun;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, p0, Lxhf;->i:Lzb;

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    new-array v10, v10, [Lxtc;

    .line 82
    .line 83
    aput-object v7, v10, v4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v7, 0x7f141e5c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v10, v3

    .line 101
    .line 102
    invoke-virtual {p0, v1, v8, v6, v5}, Lxhf;->a(Lcipv;Lagun;II)Lxtc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v10, v2

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lzb;->V([Lxtc;)Lxtc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v0, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, v0, Lxsq;->b:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lxhf;->c(Lxsq;)Lxtc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lxhf;->f:Lxss;

    .line 129
    .line 130
    iget-object v5, p0, Lxhf;->c:Landroid/app/Application;

    .line 131
    .line 132
    invoke-static {v1}, Lxsx;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v5, v4}, Lxss;->a(Ljava/util/List;Landroid/content/Context;Z)Lagun;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lxhf;->i:Lzb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lagun;->c()Landroid/text/Spannable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_0
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lxqb;->h()Lcitt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcitt;->d:Lcitp;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lcitp;->a:Lcitp;

    .line 167
    .line 168
    :cond_5
    iget-object p2, p1, Lcitp;->l:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Lxhf;->c:Landroid/app/Application;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object p1, p1, Lcitp;->c:Ljava/lang/String;

    .line 183
    .line 184
    new-array v5, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p2, v5, v4

    .line 187
    .line 188
    aput-object p1, v5, v3

    .line 189
    .line 190
    const p1, 0x7f141e2f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget-object p1, p1, Lcitp;->c:Ljava/lang/String;

    .line 199
    .line 200
    :goto_1
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p2, p0, Lxhf;->i:Lzb;

    .line 203
    .line 204
    new-array v1, v2, [Lxtc;

    .line 205
    .line 206
    aput-object v0, v1, v4

    .line 207
    .line 208
    iget-object v0, p0, Lxhf;->h:Lagup;

    .line 209
    .line 210
    new-instance v2, Lagun;

    .line 211
    .line 212
    const-string v5, " \u00b7 "

    .line 213
    .line 214
    invoke-direct {v2, v0, v5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lxhf;->c:Landroid/app/Application;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v5, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p1, v5, v4

    .line 226
    .line 227
    const p1, 0x7f140fa0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v2, p1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    aput-object p1, v1, v3

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Lzb;->V([Lxtc;)Lxtc;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_7
    return-object v0
.end method
