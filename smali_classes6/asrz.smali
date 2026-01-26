.class final Lasrz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lassd;",
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
    const-string v1, "PlaceContainerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasrz;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

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
    new-instance v4, Lasry;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-direct {v4, v6}, Lasry;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Locs;->bf:Locs;

    .line 36
    .line 37
    sget-object v8, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v9, Lbimd;

    .line 40
    .line 41
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v9, v1, v4

    .line 46
    .line 47
    invoke-static {}, Lasun;->f()Lbiqm;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x3

    .line 56
    aput-object v9, v1, v10

    .line 57
    .line 58
    new-array v6, v6, [Lbill;

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v6, v3

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v6, v5

    .line 71
    .line 72
    const v2, 0x800013

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v6, v4

    .line 84
    .line 85
    invoke-static {}, Locm;->M()Lbiqm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v6, v10

    .line 94
    .line 95
    const/16 v2, 0x30

    .line 96
    .line 97
    invoke-static {v2}, Lbiny;->j(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v4, 0x4

    .line 106
    aput-object v2, v6, v4

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v6, v0

    .line 119
    .line 120
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v9, 0x6

    .line 129
    aput-object v5, v6, v9

    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v6, v5

    .line 141
    .line 142
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 143
    .line 144
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    aput-object v3, v6, v5

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    invoke-static {}, Lnqx;->b()Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v6, v3

    .line 159
    .line 160
    const/16 v3, 0xa

    .line 161
    .line 162
    invoke-static {}, Lnqx;->e()Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    aput-object v5, v6, v3

    .line 167
    .line 168
    sget-object v3, Lbdwy;->T:Lodh;

    .line 169
    .line 170
    invoke-static {v3}, Lbhzx;->cE(Lbipj;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v5, 0xb

    .line 175
    .line 176
    aput-object v3, v6, v5

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v6, v2

    .line 187
    .line 188
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    aput-object v0, v6, v2

    .line 199
    .line 200
    new-instance v0, Lasry;

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lasry;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lbimd;

    .line 208
    .line 209
    invoke-direct {v2, v7, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    aput-object v2, v6, v0

    .line 215
    .line 216
    new-instance v0, Lasry;

    .line 217
    .line 218
    const/16 v2, 0x12

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lasry;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lbigd;->df:Lbigd;

    .line 224
    .line 225
    new-instance v3, Lbimd;

    .line 226
    .line 227
    invoke-direct {v3, v2, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    aput-object v3, v6, v0

    .line 233
    .line 234
    new-instance v0, Lbild;

    .line 235
    .line 236
    const-class v2, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v1, v4

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    const-class v2, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasrz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
