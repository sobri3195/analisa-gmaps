.class public final Lkhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbpv;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkhg;

.field public f:Lkhv;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Lkhy;

.field public final j:Lppy;

.field public final k:Lgz;

.field public final l:Lphu;


# direct methods
.method public constructor <init>(Lphu;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkhh;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lppy;

    .line 12
    .line 13
    invoke-direct {v0}, Lppy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkhh;->j:Lppy;

    .line 17
    .line 18
    new-instance v0, Lbpv;

    .line 19
    .line 20
    invoke-direct {v0}, Lbpv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkhh;->b:Lbpv;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkhh;->c:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkhh;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lkhg;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lkhg;-><init>(Lkhh;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lkhh;->e:Lkhg;

    .line 45
    .line 46
    new-instance v0, Lkhy;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkhh;->i:Lkhy;

    .line 53
    .line 54
    new-instance v0, Lgz;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lkhh;->k:Lgz;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lkhh;->h:Ljava/util/Map;

    .line 67
    .line 68
    iput-object p1, p0, Lkhh;->l:Lphu;

    .line 69
    .line 70
    iput-object p2, p0, Lkhh;->g:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static b(Lkhf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhf;->d:Lkge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lkhf;->d:Lkge;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkhf;->e:Lkge;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lkhf;->e:Lkge;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static e(Lkht;Lkge;)V
    .locals 3

    .line 1
    iget-short v0, p1, Lkge;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lkge;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0, v2}, Lkht;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static g(Lkht;FLkge;)V
    .locals 3

    .line 1
    iget-short v0, p2, Lkge;->b:S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lkge;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0, v2, p1}, Lkht;->d(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkpv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lkfo;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkhh;->h:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lkpv;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lkpv;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lkpv;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkpv;->getClipChildren()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v0, p1

    .line 57
    check-cast v0, Lkpv;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lkpv;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Lkpv;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v0, p1, Lkfo;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lkhh;->i(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lkhd;)Lkhv;
    .locals 12

    .line 1
    instance-of v0, p1, Lkhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    check-cast p1, Lkhc;

    .line 8
    .line 9
    iget-object v0, p1, Lkhc;->e:Lphu;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lphu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcpin;

    .line 19
    .line 20
    iget v5, v4, Lcpin;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Lkhh;->j:Lppy;

    .line 23
    .line 24
    iget-object v4, v4, Lcpin;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v5, Lppy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkhe;

    .line 33
    .line 34
    iget-object v0, v0, Lphu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcpin;

    .line 37
    .line 38
    iget v6, v0, Lcpin;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Lcpin;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lppy;->p(Lkhe;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkhf;

    .line 47
    .line 48
    iget-object v6, p0, Lkhh;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Lkht;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_d

    .line 57
    .line 58
    iget-object v7, v5, Lkhf;->d:Lkge;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v5, Lkhf;->e:Lkge;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lkhc;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v5, Lkhf;->h:Z

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v7, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    move v7, v6

    .line 82
    :goto_1
    iput-boolean v7, v5, Lkhf;->h:Z

    .line 83
    .line 84
    iget v7, v5, Lkhf;->c:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lkhc;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lkhc;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    :cond_5
    iput-boolean v6, v5, Lkhf;->g:Z

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v7, v5, Lkhf;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcaun;

    .line 115
    .line 116
    new-instance v10, Lkib;

    .line 117
    .line 118
    invoke-direct {v10, v4, v0}, Lkib;-><init>(Lkhe;Lkht;)V

    .line 119
    .line 120
    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    iget-object v4, v9, Lcaun;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lkiz;

    .line 126
    .line 127
    iget v4, v4, Lkiz;->c:F

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget v4, v5, Lkhf;->c:I

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget-object v4, v5, Lkhf;->d:Lkge;

    .line 135
    .line 136
    invoke-virtual {v4}, Lkge;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lxfc;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Lkht;->e(Lxfc;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v4, p1, Lkhc;->c:Lbkew;

    .line 148
    .line 149
    iget v4, v4, Lbkew;->a:F

    .line 150
    .line 151
    :goto_3
    iget v11, v5, Lkhf;->c:I

    .line 152
    .line 153
    if-eq v11, v8, :cond_9

    .line 154
    .line 155
    iget-object v8, v5, Lkhf;->e:Lkge;

    .line 156
    .line 157
    invoke-virtual {v8}, Lkge;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lxfc;

    .line 162
    .line 163
    invoke-interface {v0, v8}, Lkht;->e(Lxfc;)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v8, p1, Lkhc;->d:Lbkew;

    .line 169
    .line 170
    iget v8, v8, Lbkew;->a:F

    .line 171
    .line 172
    :goto_4
    if-eqz v9, :cond_a

    .line 173
    .line 174
    iget-object v11, v9, Lcaun;->b:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    check-cast v11, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    cmpl-float v11, v8, v11

    .line 185
    .line 186
    if-nez v11, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    cmpl-float v11, v4, v8

    .line 190
    .line 191
    if-nez v11, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    new-instance v11, Lkia;

    .line 195
    .line 196
    invoke-direct {v11, v10, v8}, Lkia;-><init>(Lkib;F)V

    .line 197
    .line 198
    .line 199
    iget-object v8, p1, Lkhc;->a:Lkha;

    .line 200
    .line 201
    invoke-interface {v8, v11}, Lkha;->a(Lkia;)Lkie;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v11, p0, Lkhh;->e:Lkhg;

    .line 206
    .line 207
    invoke-interface {v8, v11}, Lkhv;->b(Lkhw;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lkhc;->b:Lkpu;

    .line 211
    .line 212
    invoke-interface {v8, p1}, Lkhv;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-nez v9, :cond_c

    .line 216
    .line 217
    new-instance v9, Lcaun;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lkhu;

    .line 223
    .line 224
    iget-object v5, v5, Lkhf;->b:Lkge;

    .line 225
    .line 226
    invoke-direct {p1, v5, v0}, Lkhu;-><init>(Lkge;Lkht;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v9, Lcaun;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object p1, v9, Lcaun;->e:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v0, p1

    .line 237
    check-cast v0, Lkiz;

    .line 238
    .line 239
    iput v4, v0, Lkiz;->c:F

    .line 240
    .line 241
    check-cast p1, Lkhu;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lkhu;->c(F)V

    .line 244
    .line 245
    .line 246
    iget p1, v9, Lcaun;->a:I

    .line 247
    .line 248
    add-int/2addr p1, v6

    .line 249
    iput p1, v9, Lcaun;->a:I

    .line 250
    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lkhh;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lkhh;->c:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    iget-object p1, p0, Lkhh;->b:Lbpv;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0, v2}, Lbpv;->h(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    :goto_5
    move-object v8, v2

    .line 290
    :cond_e
    :goto_6
    if-eqz v8, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-ne p1, v6, :cond_11

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lkhv;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_11
    new-instance p1, Lkhz;

    .line 316
    .line 317
    invoke-direct {p1, v3}, Lkhz;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_12
    instance-of v0, p1, Lkhi;

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    check-cast p1, Lkhi;

    .line 326
    .line 327
    iget-object p1, p1, Lkhi;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :goto_7
    if-ge v1, v3, :cond_14

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lkhd;

    .line 345
    .line 346
    invoke-virtual {p0, v4}, Lkhh;->a(Lkhd;)Lkhv;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_15

    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_15
    new-instance p1, Lkhz;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Lkhz;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v1, "Unhandled Transition type: "

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public final c(Lkhe;Lkge;Lkge;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkhh;->j:Lppy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lppy;->p(Lkhe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkhf;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Lkhf;

    .line 14
    .line 15
    invoke-direct {v1}, Lkhf;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lppy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    iget v4, p1, Lkhe;->a:I

    .line 27
    .line 28
    if-eq v4, v3, :cond_2

    .line 29
    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lppy;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p1, Lkhe;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p1, Lkhe;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lppy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lkhe;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, Lppy;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p1, Lkhe;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Both current and next LayoutOutput groups were null!"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, v1, Lkhf;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz p3, :cond_7

    .line 93
    .line 94
    iput v3, v1, Lkhf;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget p1, v1, Lkhf;->c:I

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    if-ne p1, v3, :cond_9

    .line 102
    .line 103
    :cond_8
    iget-boolean p1, v1, Lkhf;->h:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    iput-boolean v3, v1, Lkhf;->g:Z

    .line 108
    .line 109
    :cond_9
    iput v2, v1, Lkhf;->c:I

    .line 110
    .line 111
    :goto_2
    iput-object p2, v1, Lkhf;->d:Lkge;

    .line 112
    .line 113
    iput-object p3, v1, Lkhf;->e:Lkge;

    .line 114
    .line 115
    iget-object p1, v1, Lkhf;->e:Lkge;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-virtual {p1}, Lkge;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lxfc;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object p1, p2

    .line 128
    :goto_3
    iget-object p3, v1, Lkhf;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lkht;

    .line 149
    .line 150
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcaun;

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iput-object p2, v4, Lcaun;->d:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-interface {v2, p1}, Lkht;->e(Lxfc;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v4, Lcaun;->d:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iput-boolean v3, v1, Lkhf;->f:Z

    .line 173
    .line 174
    return-void
.end method

.method public final d(Lkge;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lkge;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lkhh;->i(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final f(Lkhe;Lkge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhh;->j:Lppy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lppy;->p(Lkhe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkhf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkhh;->h(Lkhf;Lkge;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lkhf;Lkge;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkhf;->b:Lkge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lkge;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v0, p1, Lkhf;->a:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Lkhf;->b:Lkge;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkht;

    .line 41
    .line 42
    iget-object v3, p1, Lkhf;->b:Lkge;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkhh;->e(Lkht;Lkge;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p1, Lkhf;->b:Lkge;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lkhh;->d(Lkge;Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcaun;

    .line 73
    .line 74
    iget-object v1, v1, Lcaun;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lkhu;

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lkhu;->b(Lkge;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lkiz;

    .line 83
    .line 84
    iget v1, v1, Lkiz;->c:F

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lkhu;->c(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p2, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p2, v0}, Lkhh;->d(Lkge;Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iput-object p2, p1, Lkhf;->b:Lkge;

    .line 97
    .line 98
    return-void
.end method
