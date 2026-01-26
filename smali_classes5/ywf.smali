.class public final Lywf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lywf;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 13
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v4, v1, v7

    .line 44
    .line 45
    new-instance v4, Lyvz;

    .line 46
    .line 47
    const/16 v8, 0x9

    .line 48
    .line 49
    invoke-direct {v4, v8}, Lyvz;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    new-array v10, v9, [Lbill;

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v10, v2

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v10, v6

    .line 73
    .line 74
    new-instance v3, Lyvz;

    .line 75
    .line 76
    invoke-direct {v3, v9}, Lyvz;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lzic;->h:Lzic;

    .line 80
    .line 81
    sget-object v11, Lzid;->a:Lbijl;

    .line 82
    .line 83
    new-instance v12, Lbimd;

    .line 84
    .line 85
    invoke-direct {v12, v9, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v10, v5

    .line 89
    .line 90
    sget-object v3, Lywf;->a:Lbiqm;

    .line 91
    .line 92
    invoke-static {v3}, Lzkt;->b(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v10, v7

    .line 97
    .line 98
    const v9, 0x7f070158

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lzkt;->e(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v11, 0x4

    .line 110
    aput-object v9, v10, v11

    .line 111
    .line 112
    invoke-static {v3}, Lzkt;->d(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v12, 0x5

    .line 117
    aput-object v9, v10, v12

    .line 118
    .line 119
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    invoke-static {}, Lnqx;->b()Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v10, v0

    .line 131
    .line 132
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    aput-object v0, v10, v3

    .line 143
    .line 144
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lzkt;->a(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v10, v8

    .line 153
    .line 154
    invoke-static {v4, v10}, Lxzp;->d(Lbijp;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v11

    .line 159
    .line 160
    new-array v0, v11, [Lbill;

    .line 161
    .line 162
    new-instance v3, Lyvz;

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v3, v4}, Lyvz;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lbiis;

    .line 170
    .line 171
    invoke-direct {v8, v3}, Lbiis;-><init>(Lbijp;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v0, v2

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v6

    .line 191
    .line 192
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v5

    .line 201
    .line 202
    new-instance v2, Lyvz;

    .line 203
    .line 204
    invoke-direct {v2, v4}, Lyvz;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lbigd;->db:Lbigd;

    .line 208
    .line 209
    sget-object v4, Lbifz;->e:Lbijl;

    .line 210
    .line 211
    new-instance v5, Lbimd;

    .line 212
    .line 213
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 214
    .line 215
    .line 216
    aput-object v5, v0, v7

    .line 217
    .line 218
    new-instance v2, Lbild;

    .line 219
    .line 220
    const-class v3, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v1, v12

    .line 226
    .line 227
    new-instance v0, Lbild;

    .line 228
    .line 229
    const-class v2, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
