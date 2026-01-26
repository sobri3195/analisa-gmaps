.class public final Latoy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsu;",
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
    const-string v1, "CompactReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latoy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    new-instance v2, Latox;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Latox;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Locs;->bf:Locs;

    .line 46
    .line 47
    sget-object v6, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v7, Lbimd;

    .line 50
    .line 51
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v7, v0, v2

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v5, v0, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v8, 0x5

    .line 77
    aput-object v5, v0, v8

    .line 78
    .line 79
    new-instance v5, Latox;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Latox;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 85
    .line 86
    new-instance v10, Lbimd;

    .line 87
    .line 88
    invoke-direct {v10, v9, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    aput-object v10, v0, v5

    .line 93
    .line 94
    new-instance v9, Latox;

    .line 95
    .line 96
    invoke-direct {v9, v2}, Latox;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lbigd;->C:Lbigd;

    .line 100
    .line 101
    new-instance v10, Lbimd;

    .line 102
    .line 103
    invoke-direct {v10, v2, v9, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v10, v0, v2

    .line 108
    .line 109
    new-instance v9, Latox;

    .line 110
    .line 111
    invoke-direct {v9, v7}, Latox;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lbigd;->cp:Lbigd;

    .line 115
    .line 116
    new-instance v10, Lbimd;

    .line 117
    .line 118
    invoke-direct {v10, v7, v9, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    aput-object v10, v0, v6

    .line 124
    .line 125
    new-instance v7, Latpp;

    .line 126
    .line 127
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Latox;

    .line 131
    .line 132
    invoke-direct {v9, v8}, Latox;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v4, v4, [Lbill;

    .line 136
    .line 137
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v4, v3

    .line 146
    .line 147
    invoke-static {}, Locm;->M()Lbiqm;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v4, v1

    .line 156
    .line 157
    invoke-static {v7, v9, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    aput-object v1, v0, v4

    .line 164
    .line 165
    new-instance v1, Lnms;

    .line 166
    .line 167
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v7, Latox;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Latox;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v5, v3, [Lbill;

    .line 176
    .line 177
    invoke-static {v1, v7, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    aput-object v1, v0, v5

    .line 184
    .line 185
    new-instance v1, Latpv;

    .line 186
    .line 187
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v5, Latox;

    .line 191
    .line 192
    invoke-direct {v5, v2}, Latox;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v2, v3, [Lbill;

    .line 196
    .line 197
    invoke-static {v1, v5, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    new-instance v1, Lnlz;

    .line 206
    .line 207
    invoke-direct {v1}, Lnlz;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Latox;

    .line 211
    .line 212
    invoke-direct {v2, v6}, Latox;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-array v5, v3, [Lbill;

    .line 216
    .line 217
    invoke-static {v1, v2, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0xc

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    new-instance v1, Latpm;

    .line 226
    .line 227
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, Latox;

    .line 231
    .line 232
    invoke-direct {v2, v4}, Latox;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-array v3, v3, [Lbill;

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    new-instance v1, Lbild;

    .line 246
    .line 247
    const-class v2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latoy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
