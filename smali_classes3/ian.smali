.class public final Lian;
.super Lfpm;
.source "PG"


# static fields
.field public static final a:Lian;


# instance fields
.field public final b:Liah;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:Liag;

.field public final g:Liag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Licy;->a:Licy;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liag;

    .line 8
    .line 9
    sget-object v2, Liae;->b:Liae;

    .line 10
    .line 11
    sget-object v3, Liae;->a:Liae;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v3}, Liag;-><init>(Liaf;Liaf;Liaf;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v2, v1}, Lfpm;->p(Ljava/util/List;IILiag;)Lian;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lian;->a:Lian;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Liah;Ljava/util/List;IILiag;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfpm;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lian;->b:Liah;

    .line 6
    .line 7
    iput-object p2, p0, Lian;->c:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lian;->d:I

    .line 10
    .line 11
    iput p4, p0, Lian;->e:I

    .line 12
    .line 13
    iput-object p5, p0, Lian;->f:Liag;

    .line 14
    .line 15
    iput-object v0, p0, Lian;->g:Liag;

    .line 16
    .line 17
    sget-object p5, Liah;->c:Liah;

    .line 18
    .line 19
    if-eq p1, p5, :cond_1

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    sget-object p3, Liah;->b:Liah;

    .line 45
    .line 46
    if-eq p1, p3, :cond_3

    .line 47
    .line 48
    if-ltz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_1
    sget-object p3, Liah;->a:Liah;

    .line 72
    .line 73
    if-ne p1, p3, :cond_5

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lian;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lian;

    .line 12
    .line 13
    iget-object v1, p0, Lian;->b:Liah;

    .line 14
    .line 15
    iget-object v3, p1, Lian;->b:Liah;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lian;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lian;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lian;->d:I

    .line 32
    .line 33
    iget v3, p1, Lian;->d:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lian;->e:I

    .line 39
    .line 40
    iget v3, p1, Lian;->e:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lian;->f:Liag;

    .line 46
    .line 47
    iget-object v3, p1, Lian;->f:Liag;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p1, p1, Lian;->g:Liag;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lian;->b:Liah;

    .line 2
    .line 3
    invoke-virtual {v0}, Liah;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lian;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lian;->f:Liag;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lian;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v2, p0, Lian;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {v1}, Liag;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    return v0
.end method

.method public final n(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lial;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lial;

    .line 11
    .line 12
    iget v3, v2, Lial;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lial;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lial;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lial;-><init>(Lian;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lial;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lial;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lial;->i:I

    .line 41
    .line 42
    iget v6, v2, Lial;->h:I

    .line 43
    .line 44
    iget-object v7, v2, Lial;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v2, Lial;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v2, Lial;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, Lial;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v11, v2, Lial;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, v2, Lial;->o:Licy;

    .line 55
    .line 56
    iget-object v13, v2, Lial;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v14, v2, Lial;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v15, v2, Lial;->n:Liah;

    .line 61
    .line 62
    iget-object v5, v2, Lial;->m:Lian;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    iget-object v1, v2, Lial;->p:Lahj;

    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v9

    .line 72
    move-object v9, v5

    .line 73
    move-object v5, v15

    .line 74
    move v15, v6

    .line 75
    move-object v6, v14

    .line 76
    move-object v14, v12

    .line 77
    move-object v12, v11

    .line 78
    move-object v11, v10

    .line 79
    move-object v10, v0

    .line 80
    move-object v0, v1

    .line 81
    move-object/from16 v1, v16

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lctby;->cA(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lian;->b:Liah;

    .line 99
    .line 100
    iget-object v4, v0, Lian;->c:Ljava/util/List;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-static {v4, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v7, v0

    .line 118
    move-object v6, v5

    .line 119
    move-object v5, v1

    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Licy;

    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v11, v8, Licy;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v13, v11

    .line 152
    move-object v11, v9

    .line 153
    move-object v9, v13

    .line 154
    move-object v13, v8

    .line 155
    move-object v8, v7

    .line 156
    move-object v7, v6

    .line 157
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_7

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    add-int/lit8 v15, v12, 0x1

    .line 168
    .line 169
    if-gez v12, :cond_3

    .line 170
    .line 171
    invoke-static {}, Lctam;->bg()V

    .line 172
    .line 173
    .line 174
    :cond_3
    move-object v0, v1

    .line 175
    check-cast v0, Lahj;

    .line 176
    .line 177
    iput-object v0, v2, Lial;->p:Lahj;

    .line 178
    .line 179
    iput-object v8, v2, Lial;->m:Lian;

    .line 180
    .line 181
    iput-object v5, v2, Lial;->n:Liah;

    .line 182
    .line 183
    iput-object v6, v2, Lial;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v2, Lial;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v13, v2, Lial;->o:Licy;

    .line 188
    .line 189
    iput-object v11, v2, Lial;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v10, v2, Lial;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v2, Lial;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v14, v2, Lial;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v2, Lial;->g:Ljava/lang/Object;

    .line 198
    .line 199
    iput v15, v2, Lial;->h:I

    .line 200
    .line 201
    iput v12, v2, Lial;->i:I

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput v0, v2, Lial;->l:I

    .line 205
    .line 206
    invoke-interface {v1, v14, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_4

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_4
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    move-object/from16 v17, v13

    .line 219
    .line 220
    move-object v13, v4

    .line 221
    move v4, v12

    .line 222
    move-object v12, v11

    .line 223
    move-object v11, v10

    .line 224
    move-object v10, v9

    .line 225
    move-object v9, v8

    .line 226
    move-object v8, v14

    .line 227
    move-object/from16 v14, v17

    .line 228
    .line 229
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, v14, Licy;->e:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :cond_5
    new-instance v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_6
    move-object v1, v0

    .line 263
    move-object v8, v9

    .line 264
    move-object v9, v10

    .line 265
    move-object v10, v11

    .line 266
    move-object v11, v12

    .line 267
    move-object v4, v13

    .line 268
    move-object v13, v14

    .line 269
    move v12, v15

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v0, v13, Licy;->b:[I

    .line 274
    .line 275
    iget v9, v13, Licy;->d:I

    .line 276
    .line 277
    new-instance v12, Licy;

    .line 278
    .line 279
    invoke-direct {v12, v0, v11, v9, v10}, Licy;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object v7, v8

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 291
    .line 292
    iget v0, v7, Lian;->d:I

    .line 293
    .line 294
    iget v8, v7, Lian;->e:I

    .line 295
    .line 296
    iget-object v9, v7, Lian;->f:Liag;

    .line 297
    .line 298
    iget-object v1, v7, Lian;->g:Liag;

    .line 299
    .line 300
    new-instance v4, Lian;

    .line 301
    .line 302
    move v7, v0

    .line 303
    invoke-direct/range {v4 .. v9}, Lian;-><init>(Liah;Ljava/util/List;IILiag;)V

    .line 304
    .line 305
    .line 306
    return-object v4
.end method

.method public final o(Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Liam;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Liam;

    .line 11
    .line 12
    iget v3, v2, Liam;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Liam;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Liam;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Liam;-><init>(Lian;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Liam;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Liam;->j:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Liam;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v2, Liam;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v2, Liam;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v2, Liam;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, Liam;->n:[I

    .line 51
    .line 52
    iget-object v11, v2, Liam;->m:Licy;

    .line 53
    .line 54
    iget-object v12, v2, Liam;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v13, v2, Liam;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v14, v2, Liam;->l:Liah;

    .line 59
    .line 60
    iget-object v15, v2, Liam;->k:Lian;

    .line 61
    .line 62
    iget-object v6, v2, Liam;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v11

    .line 68
    .line 69
    move-object v11, v8

    .line 70
    move-object v8, v14

    .line 71
    move-object v14, v9

    .line 72
    move-object v9, v15

    .line 73
    const/4 v15, 0x1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lian;->b:Liah;

    .line 88
    .line 89
    iget-object v4, v0, Lian;->c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v8, v0

    .line 105
    move-object v7, v1

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Licy;

    .line 119
    .line 120
    iget-object v10, v9, Licy;->b:[I

    .line 121
    .line 122
    iget-object v11, v9, Licy;->c:Ljava/util/List;

    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v11, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object v13, v9

    .line 138
    move-object v9, v8

    .line 139
    move-object v8, v7

    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v4

    .line 142
    move-object v4, v7

    .line 143
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iput-object v1, v2, Liam;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v2, Liam;->k:Lian;

    .line 156
    .line 157
    iput-object v8, v2, Liam;->l:Liah;

    .line 158
    .line 159
    iput-object v7, v2, Liam;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v2, Liam;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v13, v2, Liam;->m:Licy;

    .line 164
    .line 165
    iput-object v10, v2, Liam;->n:[I

    .line 166
    .line 167
    iput-object v12, v2, Liam;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v2, Liam;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v2, Liam;->f:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v2, Liam;->g:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    iput v15, v2, Liam;->j:I

    .line 177
    .line 178
    invoke-interface {v1, v14, v2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-eq v14, v3, :cond_3

    .line 183
    .line 184
    move-object/from16 v16, v13

    .line 185
    .line 186
    move-object v13, v7

    .line 187
    move-object v7, v12

    .line 188
    move-object v12, v6

    .line 189
    move-object v6, v1

    .line 190
    move-object v1, v14

    .line 191
    move-object v14, v7

    .line 192
    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object v1, v6

    .line 196
    move-object v6, v12

    .line 197
    move-object v7, v13

    .line 198
    move-object v12, v14

    .line 199
    move-object/from16 v13, v16

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    return-object v3

    .line 203
    :cond_4
    const/4 v15, 0x1

    .line 204
    iget v11, v13, Licy;->d:I

    .line 205
    .line 206
    iget-object v13, v13, Licy;->e:Ljava/util/List;

    .line 207
    .line 208
    new-instance v14, Licy;

    .line 209
    .line 210
    invoke-direct {v14, v10, v12, v11, v13}, Licy;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v4, v6

    .line 217
    move-object v6, v7

    .line 218
    move-object v7, v8

    .line 219
    move-object v8, v9

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 222
    .line 223
    iget v9, v8, Lian;->d:I

    .line 224
    .line 225
    iget v10, v8, Lian;->e:I

    .line 226
    .line 227
    iget-object v11, v8, Lian;->f:Liag;

    .line 228
    .line 229
    iget-object v1, v8, Lian;->g:Liag;

    .line 230
    .line 231
    move-object v8, v6

    .line 232
    new-instance v6, Lian;

    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, Lian;-><init>(Liah;Ljava/util/List;IILiag;)V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lian;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Licy;

    .line 19
    .line 20
    iget-object v3, v3, Licy;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lian;->d:I

    .line 29
    .line 30
    const-string v3, "none"

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_1
    iget v5, p0, Lian;->e:I

    .line 42
    .line 43
    if-eq v5, v4, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "PageEvent.Insert for "

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lian;->b:Liah;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", with "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " items (\n                    |   first item: "

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Licy;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Licy;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v2, v5

    .line 91
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\n                    |   last item: "

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Licy;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Licy;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\n                    |   placeholdersBefore: "

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lian;->f:Liag;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\n                    "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "|)"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lctfg;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
