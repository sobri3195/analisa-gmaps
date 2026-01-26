.class public final synthetic Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lnxx;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ldrt;

.field public final synthetic f:Ldrt;


# direct methods
.method public synthetic constructor <init>(Lnxx;ZJJLdrt;Ldrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxv;->a:Lnxx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnxv;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lnxv;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lnxv;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lnxv;->e:Ldrt;

    .line 13
    .line 14
    iput-object p8, p0, Lnxv;->f:Ldrt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lebl;

    .line 6
    .line 7
    sget-object v2, Lnxw;->a:Ljava/util/NavigableSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lebl;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    iget-object v5, v0, Lnxv;->a:Lnxx;

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v5}, Lnxx;->a()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-static {v2}, Lctfg;->h(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v3, v2

    .line 36
    const v6, 0x4051f948

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v6

    .line 40
    invoke-static {v3}, Lctfg;->h(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v7, Lnxw;->a:Ljava/util/NavigableSet;

    .line 45
    .line 46
    invoke-static {v7, v3}, Lnxw;->a(Ljava/util/NavigableSet;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v7, Lnxw;->b:Ljava/util/NavigableSet;

    .line 51
    .line 52
    invoke-static {v7, v2}, Lnxw;->a(Ljava/util/NavigableSet;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v7, v0, Lnxv;->e:Ldrt;

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ldrt;->k(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Lnxv;->f:Ldrt;

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ldrt;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lnxx;->a()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    div-float v6, v5, v6

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v5

    .line 75
    iget-boolean v5, v0, Lnxv;->b:Z

    .line 76
    .line 77
    mul-float/2addr v6, v3

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lebl;->n()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long/2addr v7, v4

    .line 85
    long-to-int v3, v7

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float v6, v3, v6

    .line 91
    .line 92
    :cond_0
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lebl;->n()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    shr-long/2addr v7, v4

    .line 99
    long-to-int v3, v7

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-float v2, v3, v2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Lebl;->n()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    const-wide v9, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v7, v9

    .line 116
    long-to-int v3, v7

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/high16 v7, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v3, v7

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Lebl;->n()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    shr-long/2addr v7, v4

    .line 133
    long-to-int v4, v7

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_0
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_1
    iget-wide v9, v0, Lnxv;->d:J

    .line 150
    .line 151
    iget-wide v12, v0, Lnxv;->c:J

    .line 152
    .line 153
    new-instance v8, Ledp;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v8, v7}, Ledp;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ledp;->l()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5, v3}, Ledp;->f(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v4, v3}, Ledp;->e(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6, v3}, Ledp;->f(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-static {v1, v4}, Lfew;->n(Lfex;F)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-float v5, v3, v5

    .line 178
    .line 179
    invoke-virtual {v8, v6, v5}, Ledp;->e(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v2, v3}, Ledp;->f(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4}, Lfew;->n(Lfex;F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float/2addr v3, v4

    .line 190
    invoke-virtual {v8, v2, v3}, Ledp;->e(FF)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Legc;

    .line 194
    .line 195
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 196
    .line 197
    invoke-static {v1, v2}, Lfew;->n(Lfex;F)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const/16 v19, 0x12

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    invoke-direct/range {v14 .. v19}, Legc;-><init>(FFIII)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Legc;

    .line 213
    .line 214
    const/high16 v3, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-static {v1, v3}, Lfew;->n(Lfex;F)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v6, 0x1

    .line 221
    const/16 v7, 0x12

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-direct/range {v2 .. v7}, Legc;-><init>(FFIII)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lnxt;

    .line 229
    .line 230
    move-object v11, v2

    .line 231
    invoke-direct/range {v7 .. v14}, Lnxt;-><init>(Ledp;JLegc;JLegc;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Lebl;->q(Lctdp;)Lbin;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1
.end method
