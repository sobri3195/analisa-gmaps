.class public final synthetic Lrcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpw;


# instance fields
.field public final synthetic a:Lrcz;

.field public final synthetic b:Loyx;

.field public final synthetic c:Lbijb;

.field public final synthetic d:Lota;

.field public final synthetic e:Lqat;


# direct methods
.method public synthetic constructor <init>(Lrcz;Loyx;Lbijb;Lota;Lqat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcn;->a:Lrcz;

    .line 5
    .line 6
    iput-object p2, p0, Lrcn;->b:Loyx;

    .line 7
    .line 8
    iput-object p3, p0, Lrcn;->c:Lbijb;

    .line 9
    .line 10
    iput-object p4, p0, Lrcn;->d:Lota;

    .line 11
    .line 12
    iput-object p5, p0, Lrcn;->e:Lqat;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqtg;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrcn;->a:Lrcz;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v3, :cond_3

    .line 10
    .line 11
    iget-object v12, v2, Lrcz;->x:Ludi;

    .line 12
    .line 13
    const-class v1, Lscj;

    .line 14
    .line 15
    invoke-virtual {v12, v1}, Ludi;->n(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v2, Lrcz;->v:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v13, v2, Lrcz;->L:Lstn;

    .line 28
    .line 29
    sget-object v14, Lsdt;->a:Lsdt;

    .line 30
    .line 31
    sget-object v5, Lsci;->j:Lsci;

    .line 32
    .line 33
    new-instance v15, Lrnn;

    .line 34
    .line 35
    invoke-direct {v15, v4, v5}, Lrnn;-><init>(ILsci;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lrcz;->c:Lquj;

    .line 39
    .line 40
    invoke-interface {v5}, Lquj;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    xor-int/lit8 v19, v5, 0x1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move/from16 v20, v4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move/from16 v20, v6

    .line 63
    .line 64
    :goto_0
    const/16 v17, 0x1

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-interface/range {v13 .. v20}, Lstn;->c(Lsee;Lrnn;ZZZZZ)Lsto;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v11, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v1, v2, Lrcz;->an:Lvkx;

    .line 77
    .line 78
    invoke-virtual {v12}, Ludi;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lstr;->a:Lstr;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v3, Lstq;->a:Lstq;

    .line 88
    .line 89
    :goto_1
    iget-object v1, v1, Lvkx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lmwi;

    .line 92
    .line 93
    iget-object v5, v1, Lmwi;->b:Lnab;

    .line 94
    .line 95
    new-instance v6, Lstj;

    .line 96
    .line 97
    iget-object v5, v5, Lnab;->h:Lcpol;

    .line 98
    .line 99
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 106
    .line 107
    iget-object v7, v1, Lmxz;->wZ:Lcpol;

    .line 108
    .line 109
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lrnq;

    .line 114
    .line 115
    iget-object v1, v1, Lmxz;->of:Lcpol;

    .line 116
    .line 117
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpst;

    .line 122
    .line 123
    invoke-direct {v6, v5, v7, v1, v3}, Lstj;-><init>(Landroid/content/Context;Lrnq;Lpst;Lstt;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v2, Lrcz;->v:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v11, v6

    .line 141
    :goto_2
    move-object v8, v1

    .line 142
    move-object v9, v3

    .line 143
    iget-object v1, v2, Lrcz;->n:Lsck;

    .line 144
    .line 145
    iget-object v2, v2, Lrcz;->c:Lquj;

    .line 146
    .line 147
    sget-object v5, Lozr;->a:Lozr;

    .line 148
    .line 149
    sget-object v6, Lsci;->j:Lsci;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    invoke-interface/range {v1 .. v11}, Lsck;->b(Lquj;Lqtg;Lxrl;Lozr;Lsci;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbeaf;Lsto;)Ludz;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v12, v1}, Ludi;->c(Ludz;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    move-object/from16 v3, p1

    .line 165
    .line 166
    iget-object v5, v2, Lrcz;->t:Lrgy;

    .line 167
    .line 168
    iget-object v6, v3, Lqtg;->e:Lxqo;

    .line 169
    .line 170
    invoke-virtual {v6}, Lxqo;->ax()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v5, v6}, Lrgy;->d(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    iget-object v1, v0, Lrcn;->e:Lqat;

    .line 181
    .line 182
    iget-object v2, v0, Lrcn;->c:Lbijb;

    .line 183
    .line 184
    invoke-interface {v1}, Lqat;->av()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const v1, 0x7f140cf7

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v1, v3, Lqtg;->e:Lxqo;

    .line 195
    .line 196
    invoke-virtual {v1}, Lxqo;->ax()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    iget-object v1, v0, Lrcn;->d:Lota;

    .line 203
    .line 204
    invoke-interface {v1}, Lota;->q()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    const v1, 0x7f140cf5

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const v1, 0x7f140cf6

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v1, 0x7f140cf4

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v2, v2, Lbijb;->c:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v3, v0, Lrcn;->b:Loyx;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v3, v1, v4}, Loyx;->p(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    invoke-interface {v5}, Lrgy;->a()V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lozr;->a:Lozr;

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    if-ne v1, v4, :cond_8

    .line 240
    .line 241
    sget-object v1, Lsci;->i:Lsci;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-object v1, Lsci;->h:Lsci;

    .line 245
    .line 246
    :goto_4
    move-object v6, v1

    .line 247
    const/4 v5, 0x1

    .line 248
    const/4 v7, 0x1

    .line 249
    const/4 v4, 0x0

    .line 250
    move-object v1, v2

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v7}, Lrcz;->u(Lqtg;Lozr;Lxrl;ZLsci;Z)Ludz;

    .line 254
    .line 255
    .line 256
    return-void
.end method
