.class public final Laetc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laetg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laetc;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    const v4, 0x800015

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-instance v7, Laesz;

    .line 61
    .line 62
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v10, Laesm;

    .line 66
    .line 67
    const/16 v11, 0x10

    .line 68
    .line 69
    invoke-direct {v10, v11}, Laesm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v11, v3, [Lbill;

    .line 73
    .line 74
    invoke-static {v7, v10, v11}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v7, v1, v10

    .line 80
    .line 81
    new-array v7, v9, [Lbill;

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v7, v3

    .line 88
    .line 89
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v7, v5

    .line 94
    .line 95
    new-array v4, v5, [Lbill;

    .line 96
    .line 97
    new-instance v11, Laesm;

    .line 98
    .line 99
    const/16 v12, 0x11

    .line 100
    .line 101
    invoke-direct {v11, v12}, Laesm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v12, v3, [Lbill;

    .line 105
    .line 106
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v4, v3

    .line 111
    .line 112
    invoke-static {v4}, Laesb;->a([Lbill;)Lbilf;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v7, v6

    .line 117
    .line 118
    new-instance v4, Laetb;

    .line 119
    .line 120
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v11, Laesm;

    .line 124
    .line 125
    const/16 v12, 0x12

    .line 126
    .line 127
    invoke-direct {v11, v12}, Laesm;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v12, v3, [Lbill;

    .line 131
    .line 132
    invoke-static {v4, v11, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v7, v8

    .line 137
    .line 138
    new-instance v4, Lbild;

    .line 139
    .line 140
    const-class v11, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v4, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    aput-object v4, v1, v7

    .line 147
    .line 148
    iget-boolean v4, p0, Laetc;->a:Z

    .line 149
    .line 150
    const/4 v11, 0x7

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    new-array v0, v0, [Lbill;

    .line 154
    .line 155
    new-instance v4, Laesm;

    .line 156
    .line 157
    const/16 v12, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v12}, Laesm;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lbiis;

    .line 163
    .line 164
    invoke-direct {v13, v4}, Lbiis;-><init>(Lbijp;)V

    .line 165
    .line 166
    .line 167
    new-array v4, v3, [Lbill;

    .line 168
    .line 169
    invoke-static {v13, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v0, v3

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v5

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v6

    .line 190
    .line 191
    const v2, 0x800005

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v8

    .line 203
    .line 204
    invoke-static {}, Lnqx;->u()Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v9

    .line 209
    .line 210
    const/16 v2, 0xc

    .line 211
    .line 212
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v10

    .line 221
    .line 222
    invoke-static {}, Lnqx;->g()Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v7

    .line 227
    .line 228
    new-instance v2, Laesm;

    .line 229
    .line 230
    invoke-direct {v2, v12}, Laesm;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lbigd;->df:Lbigd;

    .line 234
    .line 235
    sget-object v4, Lbifz;->e:Lbijl;

    .line 236
    .line 237
    new-instance v5, Lbimd;

    .line 238
    .line 239
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v0, v11

    .line 243
    .line 244
    new-instance v2, Lbild;

    .line 245
    .line 246
    const-class v3, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    sget-object v2, Lbill;->f:Lbill;

    .line 253
    .line 254
    :goto_0
    aput-object v2, v1, v11

    .line 255
    .line 256
    new-instance v0, Lbild;

    .line 257
    .line 258
    const-class v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
