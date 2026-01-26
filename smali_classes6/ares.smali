.class public final Lares;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laret;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "StationGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lares;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static f()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Lared;

    .line 41
    .line 42
    const/16 v8, 0xb

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lared;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Locs;->bf:Locs;

    .line 48
    .line 49
    sget-object v9, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v10, Lbimd;

    .line 52
    .line 53
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v10, v0, v6

    .line 58
    .line 59
    new-instance v8, Lared;

    .line 60
    .line 61
    const/16 v10, 0xc

    .line 62
    .line 63
    invoke-direct {v8, v10}, Lared;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lnki;

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    invoke-direct {v10, v8, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 73
    .line 74
    new-instance v12, Lbimd;

    .line 75
    .line 76
    invoke-direct {v12, v8, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    aput-object v12, v0, v8

    .line 81
    .line 82
    new-instance v10, Lared;

    .line 83
    .line 84
    const/16 v12, 0xd

    .line 85
    .line 86
    invoke-direct {v10, v12}, Lared;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, Lbigd;->C:Lbigd;

    .line 90
    .line 91
    new-instance v13, Lbimd;

    .line 92
    .line 93
    invoke-direct {v13, v12, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v0, v11

    .line 97
    .line 98
    const/4 v10, 0x7

    .line 99
    new-array v12, v10, [Lbill;

    .line 100
    .line 101
    invoke-static {}, Lares;->f()Lbiqm;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v12, v3

    .line 110
    .line 111
    invoke-static {}, Lares;->e()Lbiqm;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v5

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v12, v7

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v12, v6

    .line 132
    .line 133
    sget-object v13, Lnqx;->d:Lbirx;

    .line 134
    .line 135
    invoke-static {v13}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v12, v8

    .line 140
    .line 141
    new-instance v13, Lared;

    .line 142
    .line 143
    const/16 v14, 0xe

    .line 144
    .line 145
    invoke-direct {v13, v14}, Lared;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lbigd;->df:Lbigd;

    .line 149
    .line 150
    new-instance v15, Lbimd;

    .line 151
    .line 152
    invoke-direct {v15, v14, v13, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v15, v12, v11

    .line 156
    .line 157
    invoke-static {}, Locm;->Z()Lbipj;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v14, 0x6

    .line 166
    aput-object v13, v12, v14

    .line 167
    .line 168
    new-instance v13, Lbild;

    .line 169
    .line 170
    const-class v15, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v13, v15, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v13, v0, v14

    .line 176
    .line 177
    new-array v12, v14, [Lbill;

    .line 178
    .line 179
    invoke-static {}, Lares;->e()Lbiqm;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v12, v3

    .line 188
    .line 189
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v12, v5

    .line 194
    .line 195
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v12, v7

    .line 200
    .line 201
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v12, v6

    .line 206
    .line 207
    new-instance v1, Lbiib;

    .line 208
    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 215
    .line 216
    new-instance v5, Lbilx;

    .line 217
    .line 218
    invoke-direct {v5, v4, v1, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 219
    .line 220
    .line 221
    aput-object v5, v12, v8

    .line 222
    .line 223
    invoke-static {}, Lares;->f()Lbiqm;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v12, v11

    .line 232
    .line 233
    new-instance v1, Lbild;

    .line 234
    .line 235
    const-class v4, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {v1, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    aput-object v1, v0, v10

    .line 241
    .line 242
    new-array v1, v3, [Lbill;

    .line 243
    .line 244
    invoke-static {v1}, Lbdjf;->e([Lbill;)Lbilf;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    aput-object v1, v0, v3

    .line 251
    .line 252
    new-instance v1, Lbild;

    .line 253
    .line 254
    const-class v3, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laret;

    .line 2
    .line 3
    new-instance p1, Laree;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laret;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lares;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
