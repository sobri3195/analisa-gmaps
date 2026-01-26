.class public final Lavsh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logw;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MapListToggleFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsh;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavsh;->a:Lbiio;

    .line 16
    .line 17
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
    iput-boolean p1, p0, Lavsh;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x3

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
    const/16 v4, 0xe

    .line 29
    .line 30
    new-array v6, v4, [Lbill;

    .line 31
    .line 32
    sget-object v7, Lavsh;->a:Lbiio;

    .line 33
    .line 34
    new-instance v8, Lbimb;

    .line 35
    .line 36
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 37
    .line 38
    .line 39
    aput-object v8, v6, v3

    .line 40
    .line 41
    new-instance v7, Lavsc;

    .line 42
    .line 43
    const/16 v8, 0xd

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lavsc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lbigd;->dR:Lbigd;

    .line 49
    .line 50
    sget-object v10, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v11, Lbimd;

    .line 53
    .line 54
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    aput-object v11, v6, v5

    .line 58
    .line 59
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v7, v6, v9

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v6, v0

    .line 71
    .line 72
    sget-object v2, Lnko;->a:Lbiio;

    .line 73
    .line 74
    new-instance v2, Lbiny;

    .line 75
    .line 76
    const/16 v7, 0xc01

    .line 77
    .line 78
    invoke-direct {v2, v7}, Lbiny;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v7, 0x4

    .line 86
    aput-object v2, v6, v7

    .line 87
    .line 88
    invoke-static {}, Lnko;->c()Lbiqm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v7, 0x5

    .line 97
    aput-object v2, v6, v7

    .line 98
    .line 99
    iget-boolean v2, p0, Lavsh;->c:Z

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-array v2, v5, [Lbiil;

    .line 104
    .line 105
    new-instance v5, Lbiil;

    .line 106
    .line 107
    const/16 v7, 0x15

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct {v5, v7, v11}, Lbiil;-><init>(ILbiio;)V

    .line 111
    .line 112
    .line 113
    aput-object v5, v2, v3

    .line 114
    .line 115
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const v2, 0x800005

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    const/4 v3, 0x6

    .line 132
    aput-object v2, v6, v3

    .line 133
    .line 134
    new-instance v2, Lavsc;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lavsc;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lnql;->b:Lnql;

    .line 140
    .line 141
    sget-object v4, Lnqk;->a:Lbijl;

    .line 142
    .line 143
    new-instance v5, Lbimd;

    .line 144
    .line 145
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v5, v6, v2

    .line 150
    .line 151
    new-instance v2, Lavsc;

    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lavsc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lbigd;->df:Lbigd;

    .line 159
    .line 160
    new-instance v5, Lbimd;

    .line 161
    .line 162
    invoke-direct {v5, v3, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v5, v6, v2

    .line 168
    .line 169
    new-instance v2, Lavsc;

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lavsc;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 177
    .line 178
    new-instance v5, Lbimd;

    .line 179
    .line 180
    invoke-direct {v5, v3, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    aput-object v5, v6, v2

    .line 186
    .line 187
    new-instance v2, Lavsc;

    .line 188
    .line 189
    const/16 v3, 0x11

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lavsc;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lbigd;->J:Lbigd;

    .line 195
    .line 196
    new-instance v7, Lbimd;

    .line 197
    .line 198
    invoke-direct {v7, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    aput-object v7, v6, v2

    .line 204
    .line 205
    new-instance v2, Lavsc;

    .line 206
    .line 207
    const/16 v5, 0x12

    .line 208
    .line 209
    invoke-direct {v2, v5}, Lavsc;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Locs;->bf:Locs;

    .line 213
    .line 214
    new-instance v7, Lbimd;

    .line 215
    .line 216
    invoke-direct {v7, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    aput-object v7, v6, v2

    .line 222
    .line 223
    new-instance v2, Lasqx;

    .line 224
    .line 225
    invoke-direct {v2, v3}, Lasqx;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lnki;

    .line 229
    .line 230
    invoke-direct {v3, v2, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 234
    .line 235
    new-instance v2, Lbimd;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    aput-object v2, v6, v0

    .line 243
    .line 244
    new-instance v0, Lavsc;

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lavsc;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lnql;->g:Lnql;

    .line 252
    .line 253
    new-instance v3, Lbimd;

    .line 254
    .line 255
    invoke-direct {v3, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 256
    .line 257
    .line 258
    aput-object v3, v6, v8

    .line 259
    .line 260
    new-instance v0, Lbile;

    .line 261
    .line 262
    const v2, 0x7f0e00c1

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v2, v6}, Lbile;-><init>(I[Lbill;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v1, v9

    .line 269
    .line 270
    new-instance v0, Lbild;

    .line 271
    .line 272
    const-class v2, Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsh;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
