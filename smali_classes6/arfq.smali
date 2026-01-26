.class public final Larfq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhh;",
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
    const-string v1, "BannersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larfq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x7

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
    new-instance v5, Larfd;

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    invoke-direct {v5, v8}, Larfd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lbigd;->bJ:Lbigd;

    .line 46
    .line 47
    sget-object v10, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v11, Lbimd;

    .line 50
    .line 51
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v11, v1, v5

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    new-array v10, v9, [Lbill;

    .line 59
    .line 60
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v10, v4

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v10, v6

    .line 71
    .line 72
    new-instance v11, Larfd;

    .line 73
    .line 74
    const/4 v12, 0x6

    .line 75
    invoke-direct {v11, v12}, Larfd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v13, v4, [Lbill;

    .line 79
    .line 80
    invoke-static {v11, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v10, v7

    .line 85
    .line 86
    new-instance v11, Laboy;

    .line 87
    .line 88
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v13, Larfd;

    .line 92
    .line 93
    invoke-direct {v13, v0}, Larfd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v0, v4, [Lbill;

    .line 97
    .line 98
    invoke-static {v11, v13, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v10, v5

    .line 103
    .line 104
    new-instance v0, Lbild;

    .line 105
    .line 106
    const-class v11, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v0, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v1, v9

    .line 112
    .line 113
    new-array v0, v9, [Lbill;

    .line 114
    .line 115
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v0, v4

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v0, v6

    .line 126
    .line 127
    new-instance v10, Larfd;

    .line 128
    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    invoke-direct {v10, v11}, Larfd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v11, v4, [Lbill;

    .line 135
    .line 136
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v0, v7

    .line 141
    .line 142
    new-instance v10, Lacbp;

    .line 143
    .line 144
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Larfd;

    .line 148
    .line 149
    const/16 v13, 0x9

    .line 150
    .line 151
    invoke-direct {v11, v13}, Larfd;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v13, v4, [Lbill;

    .line 155
    .line 156
    invoke-static {v10, v11, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    aput-object v10, v0, v5

    .line 161
    .line 162
    new-instance v10, Lbild;

    .line 163
    .line 164
    const-class v11, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v10, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    aput-object v10, v1, v8

    .line 170
    .line 171
    new-array v0, v9, [Lbill;

    .line 172
    .line 173
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v0, v4

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v6

    .line 184
    .line 185
    new-instance v2, Larfd;

    .line 186
    .line 187
    const/16 v3, 0xa

    .line 188
    .line 189
    invoke-direct {v2, v3}, Larfd;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array v3, v4, [Lbill;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v7

    .line 199
    .line 200
    new-instance v2, Larsz;

    .line 201
    .line 202
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Larfd;

    .line 206
    .line 207
    const/16 v6, 0xb

    .line 208
    .line 209
    invoke-direct {v3, v6}, Larfd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-array v4, v4, [Lbill;

    .line 213
    .line 214
    invoke-static {v2, v3, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, v5

    .line 219
    .line 220
    new-instance v2, Lbild;

    .line 221
    .line 222
    const-class v3, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 225
    .line 226
    .line 227
    aput-object v2, v1, v12

    .line 228
    .line 229
    new-instance v0, Lbild;

    .line 230
    .line 231
    const-class v2, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larfq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
