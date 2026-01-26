.class public final Laojv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lapdh;

.field private final c:Laoiw;

.field private final d:Laoiu;

.field private final e:Lbwsy;

.field private final f:Lbwsy;

.field private final g:Lbwsy;

.field private final h:Lbwsy;

.field private final i:Lapcc;

.field private final j:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aojv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laojv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laojb;Laoiw;Lapdh;Laoiu;Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laojb;->y()Lapcc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laojv;->i:Lapcc;

    .line 9
    .line 10
    iput-object p2, p0, Laojv;->c:Laoiw;

    .line 11
    .line 12
    iput-object p3, p0, Laojv;->b:Lapdh;

    .line 13
    .line 14
    iput-object p4, p0, Laojv;->d:Laoiu;

    .line 15
    .line 16
    iput-object p5, p0, Laojv;->j:Lajne;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lankj;

    .line 22
    .line 23
    const/16 p4, 0xc

    .line 24
    .line 25
    invoke-direct {p2, p1, p4}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laojv;->e:Lbwsy;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lankj;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laojv;->f:Lbwsy;

    .line 49
    .line 50
    new-instance p1, Lankj;

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laojv;->g:Lbwsy;

    .line 62
    .line 63
    new-instance p1, Lankj;

    .line 64
    .line 65
    const/16 p2, 0xf

    .line 66
    .line 67
    invoke-direct {p1, p3, p2}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laojv;->h:Lbwsy;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lapnr;)Lapnr;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lapnr;->e()Lapnn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laojv;->c:Laoiw;

    .line 6
    .line 7
    invoke-interface {v1}, Laoiw;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laojv;->f:Lbwsy;

    .line 15
    .line 16
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lapnn;->e(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Laoiw;->d()Lappp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lapnn;->e(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Laojv;->e:Lbwsy;

    .line 41
    .line 42
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lapnn;->c(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Laoiw;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Laojv;->g:Lbwsy;

    .line 69
    .line 70
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbxck;

    .line 75
    .line 76
    iget-object v2, p0, Laojv;->h:Lbwsy;

    .line 77
    .line 78
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbxck;

    .line 83
    .line 84
    new-instance v4, Lbxci;

    .line 85
    .line 86
    invoke-direct {v4}, Lbxci;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Laoiw;->d()Lappp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v5, v1, Lappi;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Lappi;

    .line 99
    .line 100
    invoke-interface {v5}, Lappi;->aF()Lapnk;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lapnk;->k:Lapnj;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v5, v3

    .line 108
    :goto_0
    if-eqz v5, :cond_7

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Lappp;->ap()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lapnr;->k()Lbxck;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Laoeo;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, v5, v2}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v1}, Lbwmi;->aS(Ljava/util/Iterator;Lbwrx;)Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lapnq;

    .line 147
    .line 148
    iget-object v1, p0, Laojv;->d:Laoiu;

    .line 149
    .line 150
    invoke-interface {v1}, Laoiu;->x()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v1, p0, Laojv;->j:Lajne;

    .line 158
    .line 159
    invoke-virtual {v1}, Lajne;->A()Lgja;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lgja;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    iget-object v2, p1, Lapnq;->o:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v5, Lamqi;

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    invoke-direct {v5, v6}, Lamqi;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 195
    .line 196
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbxck;

    .line 201
    .line 202
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v5, Lajkn;

    .line 210
    .line 211
    const/4 v6, 0x7

    .line 212
    invoke-direct {v5, v2, v6}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    :cond_6
    :goto_1
    invoke-virtual {v4, p1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {p1}, Lapnr;->k()Lbxck;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Laoeo;

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    invoke-direct {v1, v2, v5}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lbxda;

    .line 239
    .line 240
    invoke-direct {v2, p1, v1}, Lbxda;-><init>(Ljava/lang/Iterable;Lbwrx;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lbxci;->h()Lbxck;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_3
    invoke-virtual {v0, p1}, Lapnn;->d(Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lapnn;->a()Lapnr;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lapnr;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    iget-boolean v0, p1, Lapnr;->f:Z

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, p1, Lapnr;->g:Lciwy;

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Lapnr;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    return-object v3

    .line 279
    :cond_a
    :goto_4
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapnr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laojv;->a(Lapnr;)Lapnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
