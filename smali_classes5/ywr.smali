.class public final Lywr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyxx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lywr;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lywr;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    const v3, 0x7f070215

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    sget-object v3, Lywr;->a:Lbiny;

    .line 49
    .line 50
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v3, v1, v8

    .line 56
    .line 57
    new-instance v3, Lywo;

    .line 58
    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    invoke-direct {v3, v9}, Lywo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    new-array v10, v9, [Lbill;

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v5

    .line 78
    .line 79
    sget-object v11, Lywr;->b:Lbiny;

    .line 80
    .line 81
    invoke-static {v11}, Lzkt;->b(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v6

    .line 86
    .line 87
    const/16 v12, 0x10

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v10, v7

    .line 98
    .line 99
    invoke-static {v11}, Lzkt;->d(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v8

    .line 104
    .line 105
    new-instance v11, Lywo;

    .line 106
    .line 107
    const/16 v12, 0xb

    .line 108
    .line 109
    invoke-direct {v11, v12}, Lywo;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Lzic;->h:Lzic;

    .line 113
    .line 114
    sget-object v13, Lzid;->a:Lbijl;

    .line 115
    .line 116
    new-instance v14, Lbimd;

    .line 117
    .line 118
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x5

    .line 122
    aput-object v14, v10, v11

    .line 123
    .line 124
    invoke-static {v3, v10}, Lxzp;->d(Lbijp;[Lbill;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v1, v11

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    new-array v3, v3, [Lbill;

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v3, v4

    .line 139
    .line 140
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v3, v5

    .line 145
    .line 146
    const v2, 0x7f070216

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v3, v6

    .line 158
    .line 159
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v3, v7

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v3, v8

    .line 176
    .line 177
    sget-object v2, Lbdpa;->a:Lbiio;

    .line 178
    .line 179
    invoke-static {}, Lazrt;->ac()Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v3, v11

    .line 184
    .line 185
    sget-object v2, Lbdwy;->J:Lodh;

    .line 186
    .line 187
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v3, v9

    .line 192
    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v3, v0

    .line 202
    .line 203
    sget-object v0, Lyuj;->e:Lyuj;

    .line 204
    .line 205
    sget-object v2, Lbigd;->df:Lbigd;

    .line 206
    .line 207
    sget-object v4, Lbifz;->e:Lbijl;

    .line 208
    .line 209
    new-instance v5, Lbimd;

    .line 210
    .line 211
    invoke-direct {v5, v2, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    aput-object v5, v3, v0

    .line 217
    .line 218
    new-instance v0, Lbild;

    .line 219
    .line 220
    const-class v2, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    aput-object v0, v1, v9

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
    return-object v0
.end method
