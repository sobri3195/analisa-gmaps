.class abstract Lnod;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbilf;
    .locals 15

    .line 1
    new-instance v0, Lnob;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnob;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lnob;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Lbill;

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    new-array v7, v6, [Lbill;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x0

    .line 29
    aput-object v9, v7, v10

    .line 30
    .line 31
    const/4 v9, -0x2

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    aput-object v11, v7, v4

    .line 41
    .line 42
    const/16 v11, 0x38

    .line 43
    .line 44
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v11}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v12, 0x2

    .line 53
    aput-object v11, v7, v12

    .line 54
    .line 55
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v7, v1

    .line 64
    .line 65
    sget-object v11, Locs;->bf:Locs;

    .line 66
    .line 67
    sget-object v13, Lbifz;->e:Lbijl;

    .line 68
    .line 69
    new-instance v14, Lbimd;

    .line 70
    .line 71
    invoke-direct {v14, v11, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    aput-object v14, v7, v3

    .line 75
    .line 76
    sget-object v2, Lbill;->f:Lbill;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    aput-object v2, v7, v11

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    new-array v2, v2, [Lbill;

    .line 84
    .line 85
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v2, v10

    .line 90
    .line 91
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v2, v4

    .line 96
    .line 97
    invoke-static {}, Locm;->M()Lbiqm;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v2, v12

    .line 106
    .line 107
    invoke-static {}, Locm;->M()Lbiqm;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v2, v1

    .line 116
    .line 117
    new-array v1, v12, [Lbiil;

    .line 118
    .line 119
    new-instance v8, Lbiil;

    .line 120
    .line 121
    const/16 v9, 0x14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-direct {v8, v9, v14}, Lbiil;-><init>(ILbiio;)V

    .line 125
    .line 126
    .line 127
    aput-object v8, v1, v10

    .line 128
    .line 129
    new-instance v8, Lbiil;

    .line 130
    .line 131
    const/16 v9, 0xf

    .line 132
    .line 133
    invoke-direct {v8, v9, v14}, Lbiil;-><init>(ILbiio;)V

    .line 134
    .line 135
    .line 136
    aput-object v8, v1, v4

    .line 137
    .line 138
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v2, v3

    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v2, v11

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x6

    .line 163
    aput-object v1, v2, v3

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v2, v6

    .line 174
    .line 175
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    aput-object v1, v2, v6

    .line 184
    .line 185
    new-array v1, v12, [Lbill;

    .line 186
    .line 187
    invoke-static {}, Lnqx;->n()Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v1, v10

    .line 192
    .line 193
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v10}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v1, v4

    .line 202
    .line 203
    new-instance v4, Lbilj;

    .line 204
    .line 205
    invoke-direct {v4, v1}, Lbilj;-><init>([Lbill;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    aput-object v4, v2, v1

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-static {}, Locm;->l()Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v2, v1

    .line 219
    .line 220
    sget-object v1, Lbigd;->df:Lbigd;

    .line 221
    .line 222
    new-instance v4, Lbimd;

    .line 223
    .line 224
    invoke-direct {v4, v1, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v4, v2, v0

    .line 230
    .line 231
    new-instance v0, Lbild;

    .line 232
    .line 233
    const-class v1, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v0, v7, v3

    .line 239
    .line 240
    new-instance v0, Lbild;

    .line 241
    .line 242
    const-class v1, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v5, v10

    .line 248
    .line 249
    new-instance v0, Lbild;

    .line 250
    .line 251
    const-class v1, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
