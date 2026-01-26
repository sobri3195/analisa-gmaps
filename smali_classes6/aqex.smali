.class public final Laqex;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqfb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqex;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x4

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
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    new-array v9, v7, [Lbill;

    .line 41
    .line 42
    sget-object v10, Laqex;->a:Lbiio;

    .line 43
    .line 44
    new-instance v11, Lbimb;

    .line 45
    .line 46
    invoke-direct {v11, v10}, Lbimb;-><init>(Lbiio;)V

    .line 47
    .line 48
    .line 49
    aput-object v11, v9, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v9, v6

    .line 56
    .line 57
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v8

    .line 62
    .line 63
    const/16 v10, 0x14

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x3

    .line 78
    aput-object v10, v9, v11

    .line 79
    .line 80
    new-instance v10, Laqdz;

    .line 81
    .line 82
    invoke-direct {v10, v8}, Laqdz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lbigd;->aW:Lbigd;

    .line 86
    .line 87
    sget-object v13, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    new-instance v14, Lbimd;

    .line 90
    .line 91
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v9, v0

    .line 95
    .line 96
    new-array v7, v7, [Lbill;

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v7, v4

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v7, v6

    .line 109
    .line 110
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v7, v8

    .line 115
    .line 116
    new-instance v2, Laqew;

    .line 117
    .line 118
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Laqdz;

    .line 122
    .line 123
    invoke-direct {v3, v11}, Laqdz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v5, v4, [Lbill;

    .line 127
    .line 128
    invoke-static {v2, v3, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v7, v11

    .line 133
    .line 134
    new-instance v2, Latqs;

    .line 135
    .line 136
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Laqdz;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Laqdz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v5, v6, [Lbill;

    .line 145
    .line 146
    invoke-static {}, Locm;->J()Lbiqm;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v5, v4

    .line 155
    .line 156
    invoke-static {v2, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v7, v0

    .line 161
    .line 162
    new-instance v0, Ladfs;

    .line 163
    .line 164
    invoke-direct {v0, v6}, Ladfs;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Laqdz;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-direct {v2, v3}, Laqdz;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v5, v11, [Lbill;

    .line 174
    .line 175
    const/16 v10, 0xc

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v5, v4

    .line 190
    .line 191
    invoke-static {}, Locm;->J()Lbiqm;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v5, v6

    .line 200
    .line 201
    invoke-static {}, Locm;->z()Lbiny;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v5, v8

    .line 210
    .line 211
    invoke-static {v0, v2, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v7, v3

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v9, v3

    .line 225
    .line 226
    new-instance v0, Lbild;

    .line 227
    .line 228
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v1, v11

    .line 234
    .line 235
    new-instance v0, Lbild;

    .line 236
    .line 237
    const-class v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
