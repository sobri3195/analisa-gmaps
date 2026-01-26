.class public final synthetic Laxru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layae;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxru;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxrd;)Z
    .locals 13

    .line 1
    iget v0, p0, Laxru;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnsj;

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Laxru;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    check-cast v4, Laxxc;

    .line 23
    .line 24
    invoke-virtual {v4}, Laxxc;->b()V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lbkkc;->j()Lcizw;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v4, Laxxc;

    .line 37
    .line 38
    iget-object v6, v4, Laxxc;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Laxxe;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v9, Lbkkc;->a:Lbkkc;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Laxxe;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Laxxd;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v7

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object p1, v2, Laxxe;->m:Laxrd;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Laxxc;->d(Laxwa;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object p1, v4, Laxxc;->o:Laxrd;

    .line 89
    .line 90
    :cond_4
    return v3

    .line 91
    :cond_5
    iget-object v0, p0, Laxru;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laxsa;

    .line 94
    .line 95
    iget-object v4, v0, Laxsa;->bj:Laxwr;

    .line 96
    .line 97
    if-eqz v4, :cond_10

    .line 98
    .line 99
    iget-object v0, v0, Laxsa;->bd:Laxtr;

    .line 100
    .line 101
    sget-object v5, Laxtr;->g:Laxtr;

    .line 102
    .line 103
    if-ne v0, v5, :cond_6

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v0, v3

    .line 108
    :goto_2
    if-nez p1, :cond_7

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lnsj;

    .line 117
    .line 118
    :goto_3
    if-nez v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v4}, Laxwr;->b()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    iget-object v6, v4, Laxwr;->q:Lbktv;

    .line 125
    .line 126
    iget-object v7, v4, Laxwr;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v6, v6, Lbktv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v5}, Lnsj;->u()Lbkkc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move v1, v3

    .line 142
    :goto_4
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-static {v5}, Lazax;->aS(Lnsj;)Lcmnn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v4, p1}, Laxwr;->e(Lcmnn;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v4, Laxwr;->k:Laxrd;

    .line 152
    .line 153
    iput-boolean v3, v4, Laxwr;->l:Z

    .line 154
    .line 155
    return v1

    .line 156
    :cond_a
    if-eqz v6, :cond_e

    .line 157
    .line 158
    new-instance v7, Lbkkc;

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lcmnn;

    .line 162
    .line 163
    iget-object v9, v8, Lcmnn;->c:Lcmmp;

    .line 164
    .line 165
    if-nez v9, :cond_b

    .line 166
    .line 167
    sget-object v9, Lcmmp;->a:Lcmmp;

    .line 168
    .line 169
    :cond_b
    iget-wide v9, v9, Lcmmp;->c:J

    .line 170
    .line 171
    iget-object v8, v8, Lcmnn;->c:Lcmmp;

    .line 172
    .line 173
    if-nez v8, :cond_c

    .line 174
    .line 175
    sget-object v8, Lcmmp;->a:Lcmmp;

    .line 176
    .line 177
    :cond_c
    iget-wide v11, v8, Lcmmp;->d:J

    .line 178
    .line 179
    invoke-direct {v7, v9, v10, v11, v12}, Lbkkc;-><init>(JJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lnsj;->u()Lbkkc;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_e

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    check-cast v6, Lcmfr;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v0, Lcmnn;

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    iput v5, v0, Lcmnn;->f:I

    .line 209
    .line 210
    iget v5, v0, Lcmnn;->b:I

    .line 211
    .line 212
    or-int/lit8 v5, v5, 0x8

    .line 213
    .line 214
    iput v5, v0, Lcmnn;->b:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v6, p1

    .line 221
    check-cast v6, Lcmnn;

    .line 222
    .line 223
    :cond_d
    check-cast v6, Lcmnn;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Laxwr;->c(Lcmnn;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Laxwr;->e(Lcmnn;)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v4, Laxwr;->k:Laxrd;

    .line 232
    .line 233
    iput-boolean v3, v4, Laxwr;->l:Z

    .line 234
    .line 235
    return v1

    .line 236
    :cond_e
    invoke-virtual {v5}, Lnsj;->v()Lbkkj;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    iput-object p1, v4, Laxwr;->k:Laxrd;

    .line 243
    .line 244
    iput-boolean v0, v4, Laxwr;->l:Z

    .line 245
    .line 246
    return v3

    .line 247
    :cond_f
    return v1

    .line 248
    :cond_10
    return v3
.end method
