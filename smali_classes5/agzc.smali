.class public final synthetic Lagzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrx;


# instance fields
.field public final synthetic a:Lcrlo;

.field public final synthetic b:Lagzg;


# direct methods
.method public synthetic constructor <init>(Lcrlo;Lagzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzc;->a:Lcrlo;

    .line 5
    .line 6
    iput-object p2, p0, Lagzc;->b:Lagzg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagzc;->a:Lcrlo;

    .line 5
    .line 6
    invoke-interface {v0}, Lcrlo;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, Lagzc;->b:Lagzg;

    .line 13
    .line 14
    iget-object v1, v1, Lagzg;->b:Lahbi;

    .line 15
    .line 16
    invoke-interface {v1}, Lahbi;->b()Lbkkj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {p1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lchsh;

    .line 46
    .line 47
    iget-object v4, v4, Lchsh;->c:Lchnh;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Lchnh;->a:Lchnh;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lchnh;

    .line 83
    .line 84
    invoke-static {v6}, Lbmlk;->a(Lchnh;)Lbkkc;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v6, v6, Lbkkc;->c:J

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lchnh;

    .line 125
    .line 126
    sget-object v6, Lchni;->w:Lcmfp;

    .line 127
    .line 128
    invoke-static {v6}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lcmfm;->k(Lcmfp;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, Lcmfm;->H:Lcmfe;

    .line 136
    .line 137
    iget-object v7, v6, Lcmfp;->d:Lcmfo;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    iget-object v5, v6, Lcmfp;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v6, v5}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_3
    check-cast v5, Lchlx;

    .line 153
    .line 154
    iget v5, v5, Lchlx;->b:I

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0x4

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p1, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lchnh;

    .line 188
    .line 189
    new-instance v4, Lahca;

    .line 190
    .line 191
    sget-object v5, Lchni;->w:Lcmfp;

    .line 192
    .line 193
    invoke-static {v5}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v5}, Lcmfm;->k(Lcmfp;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v3, Lcmfm;->H:Lcmfe;

    .line 201
    .line 202
    iget-object v7, v5, Lcmfp;->d:Lcmfo;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    iget-object v5, v5, Lcmfp;->b:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v5, v6}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_5
    check-cast v5, Lchlx;

    .line 218
    .line 219
    iget-object v5, v5, Lchlx;->e:Lccer;

    .line 220
    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    sget-object v5, Lccer;->a:Lccer;

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lagzg;->j(Lchnh;)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v4, v5, v3}, Lahca;-><init>(Lccer;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p1, Lbcn;

    .line 243
    .line 244
    const/16 v3, 0x10

    .line 245
    .line 246
    invoke-direct {p1, v1, v3}, Lbcn;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p1}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v0, p1}, Lcrlo;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lcrlo;->a()V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void
.end method
