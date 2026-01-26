.class final Lmtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lmxz;

.field private final b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxz;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lmtd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmtd;->a:Lmxz;

    .line 7
    .line 8
    iput-object p2, p0, Lmtd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lmtd;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmtd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lmtd;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmtd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Laerv;

    .line 18
    .line 19
    check-cast v0, Lmue;

    .line 20
    .line 21
    iget-object v0, v0, Lmue;->a:Lmxz;

    .line 22
    .line 23
    iget-object v2, v0, Lmxz;->C:Lcpol;

    .line 24
    .line 25
    iget-object v3, v0, Lmxz;->d:Lcpol;

    .line 26
    .line 27
    iget-object v4, v0, Lmxz;->f:Lcpol;

    .line 28
    .line 29
    iget-object v5, v0, Lmxz;->B:Lcpol;

    .line 30
    .line 31
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lmxz;->at:Lcpol;

    .line 36
    .line 37
    invoke-static {v6}, Lcpom;->b(Lcpol;)Lcpol;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v0, Lmxz;->U:Lcpol;

    .line 42
    .line 43
    iget-object v8, v0, Lmxz;->bd:Lcpol;

    .line 44
    .line 45
    iget-object v9, v0, Lmxz;->zX:Lcpol;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v1 .. v11}, Laerv;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmtd;->a:Lmxz;

    .line 53
    .line 54
    iget-object v0, v0, Lmxz;->d:Lcpol;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/Application;

    .line 61
    .line 62
    new-instance v2, Laubf;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v0, v3}, Laubf;-><init>(Landroid/content/ContextWrapper;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laerv;->g(Labvo;)Labvp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lmtd;->a:Lmxz;

    .line 74
    .line 75
    new-instance v1, Lajne;

    .line 76
    .line 77
    iget-object v2, v0, Lmxz;->at:Lcpol;

    .line 78
    .line 79
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, Lmxz;->B:Lcpol;

    .line 84
    .line 85
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lmtd;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lmue;

    .line 92
    .line 93
    iget-object v3, v3, Lmue;->b:Lcpol;

    .line 94
    .line 95
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Labvp;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v1, v2, v0, v3, v4}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_1
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lmtd;->a:Lmxz;

    .line 109
    .line 110
    iget-object v1, v0, Lmxz;->e:Lcpol;

    .line 111
    .line 112
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, v0, Lmxz;->f:Lcpol;

    .line 119
    .line 120
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbiac;

    .line 125
    .line 126
    iget-object v2, p0, Lmtd;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lmte;

    .line 129
    .line 130
    iget-object v2, v2, Lmte;->a:Lcpol;

    .line 131
    .line 132
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    new-instance v3, Lcavu;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0, v2}, Lcavu;-><init>(Landroid/content/Context;Lbiac;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_2
    iget-object v0, p0, Lmtd;->d:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v1, Lcawp;

    .line 147
    .line 148
    check-cast v0, Lmte;

    .line 149
    .line 150
    iget-object v0, v0, Lmte;->c:Lcpol;

    .line 151
    .line 152
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcavu;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcawp;-><init>(Lcavu;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    iget v0, p0, Lmtd;->b:I

    .line 163
    .line 164
    iget-object v1, p0, Lmtd;->a:Lmxz;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lmtd;->d:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v2, Lvfv;

    .line 171
    .line 172
    check-cast v0, Lmla;

    .line 173
    .line 174
    iget-object v3, v0, Lmla;->by:Lcpol;

    .line 175
    .line 176
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v0, Lmla;->n:Lcpol;

    .line 181
    .line 182
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v1, Lmxz;->ca:Lcpol;

    .line 187
    .line 188
    invoke-direct {v2, v1, v3, v0}, Lvfv;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_4
    iget-object v0, p0, Lmtd;->d:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v2, Lvgb;

    .line 195
    .line 196
    check-cast v0, Lmla;

    .line 197
    .line 198
    iget-object v3, v0, Lmla;->by:Lcpol;

    .line 199
    .line 200
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v0, v0, Lmla;->n:Lcpol;

    .line 205
    .line 206
    invoke-static {v0}, Lcpom;->b(Lcpol;)Lcpol;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v1, Lmxz;->ca:Lcpol;

    .line 211
    .line 212
    invoke-direct {v2, v1, v3, v0}, Lvgb;-><init>(Lcsyx;Lcsyx;Lcsyx;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_5
    iget v0, p0, Lmtd;->b:I

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lmtd;->a:Lmxz;

    .line 221
    .line 222
    iget-object v0, v0, Lmxz;->lu:Lcpol;

    .line 223
    .line 224
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbtbm;

    .line 229
    .line 230
    new-instance v1, Laoks;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Laoks;-><init>(Lbtbm;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_6
    iget-object v0, p0, Lmtd;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Lmtd;->a:Lmxz;

    .line 239
    .line 240
    new-instance v2, Lbifu;

    .line 241
    .line 242
    check-cast v0, Lmla;

    .line 243
    .line 244
    iget-object v3, v0, Lmla;->b:Lcpol;

    .line 245
    .line 246
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 247
    .line 248
    iget-object v5, v0, Lmla;->r:Lcpol;

    .line 249
    .line 250
    iget-object v6, v1, Lmxz;->kj:Lcpol;

    .line 251
    .line 252
    iget-object v7, v0, Lmla;->bQ:Lcpol;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-direct/range {v2 .. v10}, Lbifu;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[S[B)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method
