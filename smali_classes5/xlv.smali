.class final Lxlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmm;


# instance fields
.field final synthetic a:Lxlx;


# direct methods
.method public constructor <init>(Lxlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlv;->a:Lxlx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxrs;Lzto;)V
    .locals 11

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxrs;->e()Lxpp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxpp;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lxpn;->j:Lcjpr;

    .line 23
    .line 24
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget-object v1, p0, Lxlv;->a:Lxlx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxrs;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v1, Lxlx;->n:Lbkns;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lbkns;->i(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lbkns;->h(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v1, Lxlx;->k:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lxrs;->s()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lxrs;->g()Lxqo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lxqo;->n()Lbkkj;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lxqo;->l()Lbkkc;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-wide v9, v6, Lbkkc;->c:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide v9, v7

    .line 79
    :goto_2
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-wide v7, v6, Lbkkc;->b:J

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4}, Lxqo;->H()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v5}, Lbkjr;->o(Lbkkj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9, v10}, Lbkjr;->e(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7, v8}, Lbkjr;->c(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lbkjr;->p(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcoaa;->aB:Lbyil;

    .line 106
    .line 107
    iput-object v5, v4, Lbkjr;->b:Lbyil;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbkjr;->a()Lbkjs;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Lbkjs;->x()Lbkjr;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v5}, Lbkjr;->o(Lbkkj;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9, v10}, Lbkjr;->e(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v8}, Lbkjr;->c(J)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lchmv;->eE:Lchmv;

    .line 128
    .line 129
    iget v5, v5, Lchmv;->Fd:I

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lbkjr;->f(I)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lchmv;->eD:Lchmv;

    .line 135
    .line 136
    iget v5, v5, Lchmv;->Fd:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lbkjr;->j(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lbkjr;->a()Lbkjs;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    iget-object v5, v1, Lxlx;->m:Lnqg;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lnqg;->j(Lbkjs;)V

    .line 148
    .line 149
    .line 150
    move v4, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v4, v2

    .line 153
    :goto_4
    move-object v5, v0

    .line 154
    check-cast v5, Lbxjb;

    .line 155
    .line 156
    iget v5, v5, Lbxjb;->c:I

    .line 157
    .line 158
    if-ne v5, v3, :cond_6

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    iget-object v4, v1, Lxlx;->m:Lnqg;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbkjs;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lnqg;->j(Lbkjs;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lxlx;->h:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lnqg;->i(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget-object v2, v1, Lxlx;->m:Lnqg;

    .line 183
    .line 184
    iget-object v5, v1, Lxlx;->h:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v5}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2, v0, v6, v3}, Lnqg;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Lnqg;->g()V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_5
    iget-object p2, p2, Lzto;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p1}, Lxrs;->F()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-boolean v0, v1, Lxlx;->i:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    :cond_8
    if-eqz p2, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Lxrs;->z()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lbklc;

    .line 225
    .line 226
    invoke-virtual {v1, v0, p1}, Lxlx;->r(Lbklc;Z)V

    .line 227
    .line 228
    .line 229
    :cond_9
    check-cast p2, Lbklc;

    .line 230
    .line 231
    iput-object p2, v1, Lxlx;->j:Lbklc;

    .line 232
    .line 233
    iget-object p1, v1, Lxlx;->a:Lcplz;

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbumv;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lbumv;->q(Z)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void
.end method
