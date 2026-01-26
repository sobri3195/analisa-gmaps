.class public final Lamfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazqu;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lxsh;

.field private final f:Laypr;

.field private final g:Lxsl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazqu;Lcplz;Lcplz;Lxsh;Laypr;Lxsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamfk;->b:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lamfk;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lamfk;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lamfk;->e:Lxsh;

    .line 13
    .line 14
    iput-object p6, p0, Lamfk;->f:Laypr;

    .line 15
    .line 16
    iput-object p7, p0, Lamfk;->g:Lxsl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvgz;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lvgz;->v:Lvnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvnc;->o()Lvnd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Lvnd;->f:Lxov;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lamfk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lamfk;->b:Lazqu;

    .line 16
    .line 17
    iget-object v0, p0, Lamfk;->c:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahdn;

    .line 24
    .line 25
    iget-object v4, p0, Lamfk;->f:Laypr;

    .line 26
    .line 27
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcomp;

    .line 32
    .line 33
    iget v6, v4, Lcomp;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v0

    .line 38
    invoke-static/range {v1 .. v6}, Lzdd;->g(Landroid/content/Context;Lazqu;Lahdn;Lxov;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v3, v4

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lamfk;->e:Lxsh;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iget-boolean v8, p1, Lvgz;->i:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lamfj;->c(Landroid/content/Context;Lxsh;Lxov;IZZZZ)Lamfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic b(Lvhb;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lvhb;->h:Lxqo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lxqo;->aH()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p1, Lvhb;->f:Lcjpr;

    .line 12
    .line 13
    iget-object v1, p0, Lamfk;->g:Lxsl;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxsl;->a(Lcjpr;)Lcjpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxst;->c(Lcjpr;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p1, Lvhb;->i:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, Lamfk;->d:Lcplz;

    .line 47
    .line 48
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laojb;

    .line 53
    .line 54
    invoke-interface {v4}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljava/util/EnumMap;

    .line 59
    .line 60
    const-class v7, Lciva;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lapmg;

    .line 80
    .line 81
    iget-object v8, v7, Lapmg;->a:Lciwy;

    .line 82
    .line 83
    invoke-static {v8}, Lauqp;->cd(Lciwy;)Lciva;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lauqp;->cf(Lciva;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lxqo;

    .line 116
    .line 117
    invoke-virtual {v7}, Lxqo;->aI()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7}, Lxqo;->t()Lciva;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lauqp;->cf(Lciva;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, Lxqo;->t()Lciva;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7}, Lxqo;->t()Lciva;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lapmg;

    .line 152
    .line 153
    invoke-virtual {v7}, Lxqo;->c()Lxqn;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v9, v8, Lapmg;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v9, v7, Lxqn;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v8, Lapmg;->c:Lbkkc;

    .line 162
    .line 163
    iput-object v9, v7, Lxqn;->c:Lbkkc;

    .line 164
    .line 165
    iget-object v8, v8, Lapmg;->e:Lbkkj;

    .line 166
    .line 167
    iput-object v8, v7, Lxqn;->e:Lbkkj;

    .line 168
    .line 169
    invoke-virtual {v7}, Lxqn;->a()Lxqo;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Lbwrw;

    .line 178
    .line 179
    invoke-direct {v9, v7, v8}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Lbwrw;

    .line 188
    .line 189
    invoke-direct {v9, v7, v8}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object v7, v9, Lbwrw;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lxqo;

    .line 195
    .line 196
    invoke-virtual {v7}, Lxqo;->aI()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_8
    new-instance v1, Lvha;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Lvha;-><init>(Lvhb;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lvha;->b:Lcjpr;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lvha;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lvha;->a()Lvhb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lamfj;

    .line 233
    .line 234
    invoke-direct {v0}, Lamfj;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, v0, Lamfj;->j:Z

    .line 238
    .line 239
    iput-boolean v5, v0, Lamfj;->k:Z

    .line 240
    .line 241
    iput-object p1, v0, Lamfj;->p:Lvhb;

    .line 242
    .line 243
    iget-boolean v1, p1, Lvhb;->b:Z

    .line 244
    .line 245
    iput-boolean v1, v0, Lamfj;->m:Z

    .line 246
    .line 247
    iget-boolean p1, p1, Lvhb;->p:Z

    .line 248
    .line 249
    iput-boolean p1, v0, Lamfj;->o:Z

    .line 250
    .line 251
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
