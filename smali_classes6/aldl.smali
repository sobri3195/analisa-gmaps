.class public final Laldl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajgc;)V
    .locals 0

    .line 243
    iput-object p1, p0, Laldl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laldl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalds;Laynt;Lakzt;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laldl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laldl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p3, Lakzt;->b:Lcmgj;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {p2, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lakzu;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Laldk;

    .line 55
    .line 56
    new-instance v3, Lalbd;

    .line 57
    .line 58
    iget-object v4, v1, Lakzu;->c:Lccpe;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    sget-object v4, Lccpe;->a:Lccpe;

    .line 63
    .line 64
    :cond_0
    invoke-static {v4}, Lbkkc;->c(Lccpe;)Lbkkc;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v1, Lakzu;->d:I

    .line 72
    .line 73
    invoke-static {v5}, La;->aY(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move v5, v6

    .line 81
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    if-eq v5, v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v6, 0x2

    .line 87
    :goto_1
    move v5, v6

    .line 88
    iget-object v6, v1, Lakzu;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Lbkkj;

    .line 94
    .line 95
    iget-object v8, v1, Lakzu;->f:Lcoim;

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    sget-object v8, Lcoim;->a:Lcoim;

    .line 100
    .line 101
    :cond_3
    invoke-direct {v7, v8}, Lbkkj;-><init>(Lcoim;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lalcc;

    .line 105
    .line 106
    iget-object v9, v1, Lakzu;->g:Lalag;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    sget-object v9, Lalag;->a:Lalag;

    .line 111
    .line 112
    :cond_4
    iget-boolean v9, v9, Lalag;->d:Z

    .line 113
    .line 114
    iget-object v10, v1, Lakzu;->g:Lalag;

    .line 115
    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    sget-object v10, Lalag;->a:Lalag;

    .line 119
    .line 120
    :cond_5
    iget-boolean v10, v10, Lalag;->e:Z

    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Lalcc;-><init>(ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, Lalbd;-><init>(Lbkkc;ILjava/lang/String;Lbkkj;Lalcc;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lakzu;->h:Lcmia;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Lcmia;->a:Lcmia;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v1, Lakzu;->g:Lalag;

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    sget-object v5, Lalag;->a:Lalag;

    .line 146
    .line 147
    :cond_7
    iget-object v5, v5, Lalag;->c:Lcmia;

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    sget-object v5, Lcmia;->a:Lcmia;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lckmn;->w(Lcmia;)Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v1, v1, Lakzu;->g:Lalag;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    sget-object v6, Lalag;->a:Lalag;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move-object v6, v1

    .line 168
    :goto_2
    iget-wide v6, v6, Lalag;->g:D

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    sget-object v8, Lalag;->a:Lalag;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    move-object v8, v1

    .line 176
    :goto_3
    iget-wide v8, v8, Lalag;->f:D

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    sget-object v1, Lalag;->a:Lalag;

    .line 181
    .line 182
    :cond_b
    iget-wide v10, v1, Lalag;->h:D

    .line 183
    .line 184
    invoke-direct/range {v2 .. v11}, Laldk;-><init>(Lalbd;Lj$/time/Instant;Lj$/time/Instant;DDD)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    invoke-static {p3, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2}, Lctby;->av(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-static {p2, v1}, Lctem;->C(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    move-object v1, p3

    .line 226
    check-cast v1, Laldk;

    .line 227
    .line 228
    iget-object v1, v1, Laldk;->a:Lalbd;

    .line 229
    .line 230
    iget-object v1, v1, Lalbd;->a:Lbkkc;

    .line 231
    .line 232
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Laldl;->c()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Lasyq;)V
    .locals 0

    .line 244
    iput-object p1, p0, Laldl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laldl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxqo;ILxpn;)Laldk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lxqo;->l()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v7, v0, Laldl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laldk;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lxpn;->ax()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lxqo;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lxqo;->t()Lciva;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lciva;->b:Lciva;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lciva;->c:Lciva;

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lciva;->a:Lciva;

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lxqo;->n()Lbkkj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lxpn;->o()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    move/from16 v4, p2

    .line 67
    .line 68
    if-ge v4, v1, :cond_2

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_0
    new-instance v8, Laldk;

    .line 74
    .line 75
    new-instance v9, Lalbd;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lxqo;->ak()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v6, Lalcc;

    .line 85
    .line 86
    invoke-direct {v6, v3, v1}, Lalcc;-><init>(ZZ)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    move-object v1, v9

    .line 91
    invoke-direct/range {v1 .. v6}, Lalbd;-><init>(Lbkkc;ILjava/lang/String;Lbkkj;Lalcc;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Laldl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lalds;

    .line 97
    .line 98
    iget-object v3, v3, Lalds;->d:Lbiac;

    .line 99
    .line 100
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    iget-object v11, v3, Lxpn;->h:Lj$/time/Instant;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v17}, Laldk;-><init>(Lalbd;Lj$/time/Instant;Lj$/time/Instant;DDD)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 128
    return-object v1
.end method

.method public final b(Lxpn;D)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laldl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lalds;

    .line 8
    .line 9
    iget-object v2, v2, Lalds;->d:Lbiac;

    .line 10
    .line 11
    iget v3, v1, Lxpn;->L:I

    .line 12
    .line 13
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v14, v4, 0x1

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lctam;->bg()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v6, Lxqo;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6, v4, v1}, Laldl;->a(Lxqo;ILxpn;)Laldk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v6}, Lxqo;->l()Lbkkc;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eqz v15, :cond_2

    .line 62
    .line 63
    iget-wide v6, v4, Laldk;->d:D

    .line 64
    .line 65
    add-double v9, v6, p2

    .line 66
    .line 67
    int-to-double v11, v3

    .line 68
    add-double/2addr v6, v11

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    cmpg-double v8, v6, v11

    .line 72
    .line 73
    if-gtz v8, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    div-double v11, v9, v6

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/16 v13, 0xd

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v4 .. v13}, Laldk;->a(Laldk;Lj$/time/Instant;Lj$/time/Instant;DDDI)Laldk;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, v0, Laldl;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    move v4, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laldl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lajsi;

    .line 8
    .line 9
    iget-object v2, p0, Laldl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lctam;->bt(Ljava/lang/Iterable;Lctdp;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laldl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laldl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
