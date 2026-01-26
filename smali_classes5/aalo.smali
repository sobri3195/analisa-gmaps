.class final Laalo;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Laalp;


# direct methods
.method public constructor <init>(Laalp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laalo;->j:Laalp;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Laalp;Landroid/net/Uri;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laaln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaln;

    .line 7
    .line 8
    iget v1, v0, Laaln;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaln;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaln;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laaln;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laaln;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laaln;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v0, Laaln;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Laalp;->o:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Laalp;->q:Lasyq;

    .line 64
    .line 65
    iput-object p2, v0, Laaln;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Laaln;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Laaln;->d:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lasyq;->i(Landroid/net/Uri;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v4

    .line 80
    :goto_1
    check-cast p2, Lbkkj;

    .line 81
    .line 82
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_3
    return-object v1

    .line 87
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Laalo;

    .line 2
    .line 3
    iget-object v0, p0, Laalo;->j:Laalp;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laalo;-><init>(Laalp;Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laalo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laalo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laalo;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laalo;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Laalo;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Laalo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Laalo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Laalo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Laalo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Laalo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, p0, Laalo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laalo;->j:Laalp;

    .line 34
    .line 35
    iget-object v1, p1, Laalp;->l:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lctam;->y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lctao;->a:Lctao;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, p1

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Laalp;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Laalp;->J(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Lctby;->av(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    invoke-static {v6, v8}, Lctem;->C(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v12, v7

    .line 96
    move-object v7, v4

    .line 97
    move-object v4, v12

    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Laalb;

    .line 109
    .line 110
    iget-object v6, v6, Laalb;->a:Landroid/net/Uri;

    .line 111
    .line 112
    iput-object v1, p0, Laalo;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, p0, Laalo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Laalo;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, p0, Laalo;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Laalo;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Laalo;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, Laalo;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Laalo;->h:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    iput v8, p0, Laalo;->i:I

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, Laalp;

    .line 133
    .line 134
    invoke-static {v8, v6, p0}, Laalo;->a(Laalp;Landroid/net/Uri;Lctbw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eq v8, v0, :cond_1

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    move-object v1, p1

    .line 142
    move-object p1, v8

    .line 143
    move-object v8, v3

    .line 144
    move-object v3, v6

    .line 145
    move-object v6, v4

    .line 146
    :goto_2
    new-instance v10, Lcszj;

    .line 147
    .line 148
    invoke-direct {v10, v3, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v10, Lcszj;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v10, Lcszj;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    move-object v4, v6

    .line 160
    move-object v3, v8

    .line 161
    move-object v1, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    return-object v0

    .line 164
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lbkkj;

    .line 194
    .line 195
    move-object v9, v1

    .line 196
    check-cast v9, Laalp;

    .line 197
    .line 198
    iget-object v10, v9, Laalp;->j:Lnsj;

    .line 199
    .line 200
    invoke-virtual {v10}, Lnsj;->u()Lbkkc;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v11, Lbkkc;->a:Lbkkc;

    .line 205
    .line 206
    invoke-static {v10, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object v9, v9, Laalp;->j:Lnsj;

    .line 214
    .line 215
    invoke-virtual {v9}, Lnsj;->v()Lbkkj;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    if-nez v8, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-static {v9, v8}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmpg-double v8, v8, v10

    .line 235
    .line 236
    if-gez v8, :cond_3

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v8, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v7, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    check-cast p1, Laalp;

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Laalp;->J(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lcszv;->a:Lcszv;

    .line 266
    .line 267
    return-object p1
.end method
