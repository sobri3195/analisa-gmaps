.class public final Lavsl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawhw;",
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
    const-string v1, "OmniboxBannerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v7, v0, [Lbill;

    .line 40
    .line 41
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v7, v2

    .line 52
    .line 53
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 54
    .line 55
    invoke-static {v9}, Lbhzx;->N(Lbipj;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v7, v8

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    new-array v9, v9, [Lbill;

    .line 64
    .line 65
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v5

    .line 74
    .line 75
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v2

    .line 80
    .line 81
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v9, v8

    .line 86
    .line 87
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x3

    .line 92
    aput-object v10, v9, v11

    .line 93
    .line 94
    invoke-static {}, Locm;->z()Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v0

    .line 103
    .line 104
    invoke-static {}, Locm;->z()Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v12, 0x5

    .line 113
    aput-object v10, v9, v12

    .line 114
    .line 115
    invoke-static {}, Locm;->t()Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v13, 0x6

    .line 124
    aput-object v10, v9, v13

    .line 125
    .line 126
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lnqn;->c(Lbips;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/4 v13, 0x7

    .line 135
    aput-object v10, v9, v13

    .line 136
    .line 137
    invoke-static {}, Locm;->aL()Lbipj;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Lnqn;->b(Lbipj;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    aput-object v10, v9, v13

    .line 148
    .line 149
    new-array v10, v12, [Lbill;

    .line 150
    .line 151
    new-instance v12, Lavsi;

    .line 152
    .line 153
    const/16 v13, 0x10

    .line 154
    .line 155
    invoke-direct {v12, v13}, Lavsi;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v13, v5, [Lbill;

    .line 159
    .line 160
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v10, v5

    .line 165
    .line 166
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v10, v2

    .line 171
    .line 172
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v10, v8

    .line 177
    .line 178
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v10, v11

    .line 183
    .line 184
    new-instance v2, Lbdbp;

    .line 185
    .line 186
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lavsi;

    .line 190
    .line 191
    const/16 v4, 0x11

    .line 192
    .line 193
    invoke-direct {v3, v4}, Lavsi;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-array v4, v5, [Lbill;

    .line 197
    .line 198
    invoke-static {v2, v3, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v10, v0

    .line 203
    .line 204
    new-instance v0, Lbild;

    .line 205
    .line 206
    const-class v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    aput-object v0, v9, v2

    .line 214
    .line 215
    new-instance v0, Lbile;

    .line 216
    .line 217
    const v2, 0x7f0e0054

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2, v9}, Lbile;-><init>(I[Lbill;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v7, v11

    .line 224
    .line 225
    new-instance v0, Lbild;

    .line 226
    .line 227
    const-class v2, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v1, v11

    .line 233
    .line 234
    new-instance v0, Lbild;

    .line 235
    .line 236
    const-class v2, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
