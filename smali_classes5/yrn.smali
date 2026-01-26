.class public final Lyrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqh;


# static fields
.field public static final a:I


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbdzm;

.field private final g:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xeb

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lyrn;->a:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrn;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lyrn;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lyrn;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lyrn;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lyrn;->f:Lbdzm;

    .line 13
    .line 14
    iput-object p6, p0, Lyrn;->g:Lbdzm;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/content/res/Resources;Lcitp;ZLawvi;)Lyrn;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lyrn;->i(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;)Lyrn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;)Lyrn;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lyrn;->j(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;Lbdzm;Ljava/lang/Runnable;)Lyrn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;Lbdzm;Ljava/lang/Runnable;)Lyrn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcitp;->b:I

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0x400

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lcitp;->m:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    invoke-interface/range {p3 .. p3}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lcomv;->m:Lcomt;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Lcomt;->a:Lcomt;

    .line 27
    .line 28
    :cond_1
    iget-object v5, v5, Lcomt;->b:Lcmgj;

    .line 29
    .line 30
    new-instance v6, Lyjg;

    .line 31
    .line 32
    const/16 v7, 0x9

    .line 33
    .line 34
    invoke-direct {v6, v1, v7}, Lyjg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v4}, Lbwmi;->bs(Ljava/lang/Iterable;Lbwrx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcoms;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    :goto_1
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v5, v5, Lcoms;->c:I

    .line 49
    .line 50
    invoke-static {v5}, La;->aY(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :goto_3
    move-object/from16 v3, p4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    new-instance v4, Lagup;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    if-eq v6, v2, :cond_5

    .line 70
    .line 71
    const v9, 0x7f141e40

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const v9, 0x7f141e39

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {v4, v9}, Lagup;->d(I)Lagum;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lagun;

    .line 83
    .line 84
    invoke-direct {v10, v4, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lagun;->c()Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v5, v7, :cond_6

    .line 92
    .line 93
    new-instance v10, Lbefc;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget v12, Lyrn;->a:I

    .line 100
    .line 101
    const v4, 0x7f06076c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/high16 v14, 0x3f000000    # 0.5f

    .line 109
    .line 110
    const v15, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lbefc;-><init>(Ljava/lang/String;IIFF)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x21

    .line 121
    .line 122
    invoke-interface {v3, v10, v8, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 126
    .line 127
    const-string v10, "sans-serif-medium"

    .line 128
    .line 129
    invoke-static {v10, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/graphics/Typeface;->getStyle()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-interface {v3, v4, v8, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 148
    .line 149
    const v10, 0x7f07015b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-direct {v4, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-interface {v3, v4, v8, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-array v4, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v4, v8

    .line 169
    .line 170
    invoke-virtual {v9, v4}, Lagum;->a([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lagun;->c()Landroid/text/Spannable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_3

    .line 178
    :goto_5
    invoke-static {v3, v0}, Lxyx;->h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v4, :cond_7

    .line 183
    .line 184
    move-object v8, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v5, Lagup;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lagum;

    .line 194
    .line 195
    const-string v10, "%s\n%s"

    .line 196
    .line 197
    invoke-direct {v9, v5, v10}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    if-eq v6, v2, :cond_8

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object v5, v4

    .line 205
    :goto_6
    if-ne v6, v2, :cond_9

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    :cond_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v5, v2, v8

    .line 211
    .line 212
    aput-object v4, v2, v6

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lagun;->c()Landroid/text/Spannable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_a
    move-object v8, v4

    .line 222
    :goto_7
    iget-object v2, v1, Lcitp;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget v3, v1, Lcitp;->b:I

    .line 225
    .line 226
    and-int/lit8 v3, v3, 0x4

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    iget-object v3, v1, Lcitp;->e:Lcink;

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    sget-object v3, Lcink;->a:Lcink;

    .line 235
    .line 236
    :cond_b
    iget v3, v3, Lcink;->b:I

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x4

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    new-instance v2, Laguj;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lcitp;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcitp;->e:Lcink;

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    sget-object v0, Lcink;->a:Lcink;

    .line 257
    .line 258
    :cond_c
    iget-object v0, v0, Lcink;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Laguj;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_d
    move-object v7, v2

    .line 268
    new-instance v5, Lyrn;

    .line 269
    .line 270
    iget-object v6, v1, Lcitp;->c:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v10, p5

    .line 273
    .line 274
    move-object/from16 v11, p6

    .line 275
    .line 276
    move-object/from16 v9, p7

    .line 277
    .line 278
    invoke-direct/range {v5 .. v11}, Lyrn;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;Lbdzm;)V

    .line 279
    .line 280
    .line 281
    return-object v5
.end method

.method public static k(Landroid/content/res/Resources;Lcitp;ZLxqo;Lawvi;Lbdzm;Ljava/lang/Runnable;)Lyrn;
    .locals 8

    .line 1
    iget p2, p1, Lcitp;->b:I

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p4

    .line 15
    invoke-static/range {v0 .. v7}, Lyrn;->j(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;Lbdzm;Ljava/lang/Runnable;)Lyrn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p3, p0, p0}, Lyrn;->m(Lxqo;Lbdzm;Ljava/lang/Runnable;)Lyrn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(Lxqo;)Lyrn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lyrn;->m(Lxqo;Lbdzm;Ljava/lang/Runnable;)Lyrn;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lxqo;Lbdzm;Ljava/lang/Runnable;)Lyrn;
    .locals 7

    .line 1
    invoke-static {p0}, Lzzu;->E(Lxqo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lyrn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxqo;->ad()Lcimt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcimt;->c:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v3}, Lcmgj;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcimt;->c:Lcmgj;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v5, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lyrn;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;Lbdzm;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrn;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
