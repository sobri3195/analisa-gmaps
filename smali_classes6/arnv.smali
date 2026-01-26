.class public final Larnv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqu;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MorePricesLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larnv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

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
    iput-boolean p1, p0, Larnv;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v7, [Lbill;

    .line 40
    .line 41
    iget-boolean v8, p0, Larnv;->b:Z

    .line 42
    .line 43
    new-array v9, v4, [Lbill;

    .line 44
    .line 45
    invoke-static {v8, v9}, Lbihs;->d(Z[Lbill;)Lbilz;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    invoke-static {}, Locm;->M()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v5, v6

    .line 60
    .line 61
    invoke-static {v5}, Lbdjf;->e([Lbill;)Lbilf;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v5, v1, v8

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    new-array v5, v5, [Lbill;

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v5, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v5, v6

    .line 83
    .line 84
    new-instance v2, Lbiny;

    .line 85
    .line 86
    const/16 v3, 0x3001

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    aput-object v2, v5, v7

    .line 96
    .line 97
    new-instance v2, Larnr;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v3}, Larnr;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Locs;->bf:Locs;

    .line 105
    .line 106
    sget-object v6, Lbifz;->e:Lbijl;

    .line 107
    .line 108
    new-instance v7, Lbimd;

    .line 109
    .line 110
    invoke-direct {v7, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v7, v5, v8

    .line 114
    .line 115
    new-instance v2, Larnr;

    .line 116
    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    invoke-direct {v2, v4}, Larnr;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lnki;

    .line 123
    .line 124
    invoke-direct {v7, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 128
    .line 129
    new-instance v8, Lbimd;

    .line 130
    .line 131
    invoke-direct {v8, v2, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    aput-object v8, v5, v2

    .line 136
    .line 137
    invoke-static {}, Locm;->M()Lbiqm;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v5, v0

    .line 146
    .line 147
    invoke-static {}, Locm;->M()Lbiqm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v7, 0x6

    .line 156
    aput-object v0, v5, v7

    .line 157
    .line 158
    invoke-static {}, Locm;->z()Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v7, 0x7

    .line 167
    aput-object v0, v5, v7

    .line 168
    .line 169
    invoke-static {}, Locm;->z()Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v5, v3

    .line 178
    .line 179
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v5, v4

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    aput-object v0, v5, v3

    .line 200
    .line 201
    const/16 v0, 0x11

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v4, 0xb

    .line 212
    .line 213
    aput-object v0, v5, v4

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-static {}, Lnqx;->u()Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v5, v0

    .line 222
    .line 223
    sget-object v0, Lbdwy;->T:Lodh;

    .line 224
    .line 225
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v4, 0xd

    .line 230
    .line 231
    aput-object v0, v5, v4

    .line 232
    .line 233
    new-instance v0, Larnr;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Larnr;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Lbigd;->df:Lbigd;

    .line 239
    .line 240
    new-instance v4, Lbimd;

    .line 241
    .line 242
    invoke-direct {v4, v3, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    aput-object v4, v5, v0

    .line 248
    .line 249
    new-instance v0, Lbild;

    .line 250
    .line 251
    const-class v3, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    aput-object v0, v1, v2

    .line 257
    .line 258
    new-instance v0, Lbild;

    .line 259
    .line 260
    const-class v2, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larnv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
