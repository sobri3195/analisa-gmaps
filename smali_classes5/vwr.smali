.class public Lvwr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwog;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwr;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvwr;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lvwr;-><init>(Z)V

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
    iput-boolean p1, p0, Lvwr;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x5

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
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget-boolean v3, p0, Lvwr;->c:Z

    .line 16
    .line 17
    const v4, 0x800013

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-array v3, v0, [Lbill;

    .line 31
    .line 32
    invoke-static {}, Locm;->J()Lbiqm;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    aput-object v9, v3, v2

    .line 41
    .line 42
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v3, v5

    .line 47
    .line 48
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v3, v6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v3, v8

    .line 64
    .line 65
    sget-object v9, Lvwr;->b:Lbiny;

    .line 66
    .line 67
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v3, v7

    .line 72
    .line 73
    new-instance v9, Lbilj;

    .line 74
    .line 75
    invoke-direct {v9, v3}, Lbilj;-><init>([Lbill;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lvak;->ag()Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    aput-object v9, v1, v5

    .line 84
    .line 85
    new-instance v3, Lvwp;

    .line 86
    .line 87
    invoke-direct {v3, v8}, Lvwp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lbigd;->J:Lbigd;

    .line 91
    .line 92
    sget-object v10, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v11, Lbimd;

    .line 95
    .line 96
    invoke-direct {v11, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v11, v1, v6

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    new-array v9, v3, [Lbill;

    .line 103
    .line 104
    sget-object v11, Lvwr;->a:Lbiny;

    .line 105
    .line 106
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v9, v2

    .line 111
    .line 112
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v9, v5

    .line 117
    .line 118
    invoke-static {}, Locm;->w()Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v9, v6

    .line 127
    .line 128
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v9, v8

    .line 135
    .line 136
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v9, v7

    .line 141
    .line 142
    new-instance v11, Lvwp;

    .line 143
    .line 144
    invoke-direct {v11, v7}, Lvwp;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Lbigd;->db:Lbigd;

    .line 148
    .line 149
    new-instance v13, Lbimd;

    .line 150
    .line 151
    invoke-direct {v13, v12, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    aput-object v13, v9, v0

    .line 155
    .line 156
    new-instance v11, Lbild;

    .line 157
    .line 158
    const-class v12, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v11, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    aput-object v11, v1, v8

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    new-array v9, v9, [Lbill;

    .line 168
    .line 169
    const/4 v11, -0x2

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v9, v2

    .line 179
    .line 180
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v9, v5

    .line 185
    .line 186
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v9, v6

    .line 191
    .line 192
    invoke-static {}, Lnqx;->u()Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v9, v8

    .line 197
    .line 198
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v9, v7

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v9, v0

    .line 213
    .line 214
    invoke-static {}, Locm;->ao()Lbipj;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v9, v3

    .line 223
    .line 224
    new-instance v2, Lvwp;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lvwp;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lbigd;->df:Lbigd;

    .line 230
    .line 231
    new-instance v4, Lbimd;

    .line 232
    .line 233
    invoke-direct {v4, v3, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x7

    .line 237
    aput-object v4, v9, v2

    .line 238
    .line 239
    new-instance v2, Lvwp;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lvwp;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lbiis;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lbiis;-><init>(Lbijp;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v2, 0x8

    .line 254
    .line 255
    aput-object v0, v9, v2

    .line 256
    .line 257
    new-instance v0, Lbild;

    .line 258
    .line 259
    const-class v2, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v1, v7

    .line 265
    .line 266
    new-instance v0, Lbild;

    .line 267
    .line 268
    const-class v2, Lojw;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
