.class public Labxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lbxmd;


# instance fields
.field public final a:Labww;

.field public final b:Lbiac;

.field public final c:Latvz;

.field public final d:Lbdqq;

.field public e:Labwr;

.field public final f:Labxa;

.field public g:Labws;

.field public h:Lbwrv;

.field public i:Labwm;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Larbk;

.field public final l:Lagwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abxe"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labxe;->m:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labww;Lbiac;Latvz;Lagwp;Larbk;Lbdqq;Labxa;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labwm;->a:Labwm;

    .line 5
    .line 6
    iput-object v0, p0, Labxe;->i:Labwm;

    .line 7
    .line 8
    iput-object p1, p0, Labxe;->a:Labww;

    .line 9
    .line 10
    iput-object p2, p0, Labxe;->b:Lbiac;

    .line 11
    .line 12
    iput-object p3, p0, Labxe;->c:Latvz;

    .line 13
    .line 14
    iput-object p4, p0, Labxe;->l:Lagwp;

    .line 15
    .line 16
    iput-object p5, p0, Labxe;->k:Larbk;

    .line 17
    .line 18
    iput-object p6, p0, Labxe;->d:Lbdqq;

    .line 19
    .line 20
    iput-object p7, p0, Labxe;->f:Labxa;

    .line 21
    .line 22
    iput-object p8, p0, Labxe;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    iput-object p1, p0, Labxe;->h:Lbwrv;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p3, p4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p3}, Labwr;->a(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)Labwr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Labxe;->e:Labwr;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p7, Labxa;->g:Lbwrj;

    .line 59
    .line 60
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p3, p2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lj$/time/LocalDate;

    .line 69
    .line 70
    invoke-static {p2}, Lclcz;->r(Lj$/time/LocalDate;)Lculm;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x0

    .line 75
    const-string p4, ""

    .line 76
    .line 77
    invoke-static {p1, p3, p4, p2}, Labws;->a(Ljava/util/List;ZLjava/lang/String;Lculm;)Labws;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Labxe;->g:Labws;

    .line 82
    .line 83
    return-void
.end method

.method public static e(Lagwp;Latvz;Labwr;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance v0, Lxfl;

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lxfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Labwr;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lnsj;
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxe;->f:Labxa;

    .line 7
    .line 8
    iget-object v0, v0, Labxa;->d:Lnsj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Labws;
    .locals 1

    .line 1
    iget-object v0, p0, Labxe;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labxe;->g:Labws;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Labxe;->h:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Labxc;

    .line 19
    .line 20
    iget-object v0, v0, Labxc;->a:Labws;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c(Lnsj;Labwm;)V
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labxe;->i:Labwm;

    .line 7
    .line 8
    iget-object p2, p0, Labxe;->f:Labxa;

    .line 9
    .line 10
    iget-object v0, p2, Labxa;->d:Lnsj;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iput-object p1, p2, Labxa;->d:Lnsj;

    .line 17
    .line 18
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1}, Lnsj;->ak()Lcied;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lcied;->n:Lcmgj;

    .line 27
    .line 28
    iget-object v1, p1, Lcied;->p:Lchxf;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lchxf;->a:Lchxf;

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lchxf;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p1, Lcied;->p:Lchxf;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lchxf;->a:Lchxf;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lchxf;->d:Lchxe;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lchxe;->a:Lchxe;

    .line 52
    .line 53
    :cond_3
    iget v1, v1, Lchxe;->b:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p1, Lcied;->n:Lcmgj;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Labxe;->m:Lbxmd;

    .line 68
    .line 69
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 70
    .line 71
    const-string v4, "The visit list should not be empty if there is a high confidence visit"

    .line 72
    .line 73
    const/16 v5, 0xcfd

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Labxa;->d:Lnsj;

    .line 79
    .line 80
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p2, Labxa;->d:Lnsj;

    .line 85
    .line 86
    invoke-virtual {v3}, Lnsj;->aL()Lcozo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcozh;

    .line 95
    .line 96
    iget-object v4, p2, Labxa;->d:Lnsj;

    .line 97
    .line 98
    invoke-virtual {v4}, Lnsj;->ak()Lcied;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v5, Lcied;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iput-object v6, v5, Lcied;->p:Lchxf;

    .line 115
    .line 116
    iget v6, v5, Lcied;->b:I

    .line 117
    .line 118
    and-int/lit16 v6, v6, -0x81

    .line 119
    .line 120
    iput v6, v5, Lcied;->b:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, Lcozh;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v5, Lcozo;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcied;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v5, Lcozo;->Z:Lcied;

    .line 139
    .line 140
    iget v4, v5, Lcozo;->c:I

    .line 141
    .line 142
    const v6, 0x8000

    .line 143
    .line 144
    .line 145
    or-int/2addr v4, v6

    .line 146
    iput v4, v5, Lcozo;->c:I

    .line 147
    .line 148
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcozo;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lnsn;->Q(Lcozo;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p2, Labxa;->d:Lnsj;

    .line 162
    .line 163
    :cond_5
    :goto_0
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 164
    .line 165
    iput-object v1, p0, Labxe;->h:Lbwrv;

    .line 166
    .line 167
    iget-object v1, p0, Labxe;->a:Labww;

    .line 168
    .line 169
    iget-object v3, p2, Labxa;->g:Lbwrj;

    .line 170
    .line 171
    iget-object v4, p0, Labxe;->b:Lbiac;

    .line 172
    .line 173
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v3, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lj$/time/LocalDate;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v3, v4}, Labww;->b(Ljava/util/List;Lbwrj;Lj$/time/LocalDate;)Labwr;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Labxe;->e:Labwr;

    .line 188
    .line 189
    iget-object v3, v1, Labwr;->b:Lj$/time/LocalDate;

    .line 190
    .line 191
    iget-object v4, p0, Labxe;->l:Lagwp;

    .line 192
    .line 193
    iget-object v5, p0, Labxe;->c:Latvz;

    .line 194
    .line 195
    invoke-static {v4, v5, v1, v3}, Labxe;->e(Lagwp;Latvz;Labwr;Lj$/time/LocalDate;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v6, 0x0

    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    iget-object p1, p1, Lcied;->p:Lchxf;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    sget-object v4, Lchxf;->a:Lchxf;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object v4, p1

    .line 214
    :goto_1
    iget v4, v4, Lchxf;->b:I

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    sget-object p1, Lchxf;->a:Lchxf;

    .line 223
    .line 224
    :cond_7
    iget-object p1, p1, Lchxf;->d:Lchxe;

    .line 225
    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    sget-object p1, Lchxe;->a:Lchxe;

    .line 229
    .line 230
    :cond_8
    iget p1, p1, Lchxe;->b:I

    .line 231
    .line 232
    and-int/2addr p1, v2

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcims;

    .line 241
    .line 242
    iget p1, p1, Lcims;->b:I

    .line 243
    .line 244
    and-int/lit8 p1, p1, 0x8

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    :goto_2
    move v2, v6

    .line 250
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcims;

    .line 255
    .line 256
    iget-object p2, p2, Labxa;->d:Lnsj;

    .line 257
    .line 258
    invoke-virtual {p2}, Lnsj;->bQ()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {v5, p1, p2}, Latvz;->b(Lcims;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v3}, Lclcz;->r(Lj$/time/LocalDate;)Lculm;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {v1, v2, p1, p2}, Labws;->a(Ljava/util/List;ZLjava/lang/String;Lculm;)Labws;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Labxe;->g:Labws;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    invoke-static {v3}, Lclcz;->r(Lj$/time/LocalDate;)Lculm;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p2, ""

    .line 282
    .line 283
    invoke-static {v1, v6, p2, p1}, Labws;->a(Ljava/util/List;ZLjava/lang/String;Lculm;)Labws;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Labxe;->g:Labws;

    .line 288
    .line 289
    :cond_c
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
