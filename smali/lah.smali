.class public final Llah;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llan;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


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
    sput-object v0, Llah;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Llah;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Llab;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, Llab;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbigd;->aU:Lbigd;

    .line 23
    .line 24
    sget-object v4, Lbifz;->e:Lbijl;

    .line 25
    .line 26
    new-instance v5, Lbimd;

    .line 27
    .line 28
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v5, v0, v2

    .line 33
    .line 34
    new-instance v3, Llab;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v5}, Llab;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lbigd;->bf:Lbigd;

    .line 42
    .line 43
    new-instance v6, Lbimd;

    .line 44
    .line 45
    invoke-direct {v6, v5, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v6, v0, v3

    .line 50
    .line 51
    new-instance v5, Lbiny;

    .line 52
    .line 53
    const/16 v6, 0x3001

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lmfg;->b(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x3

    .line 63
    aput-object v5, v0, v6

    .line 64
    .line 65
    new-instance v5, Llab;

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-direct {v5, v7}, Llab;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lbigd;->J:Lbigd;

    .line 73
    .line 74
    new-instance v9, Lbimd;

    .line 75
    .line 76
    invoke-direct {v9, v8, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput-object v9, v0, v5

    .line 81
    .line 82
    new-instance v9, Llab;

    .line 83
    .line 84
    const/16 v10, 0x11

    .line 85
    .line 86
    invoke-direct {v9, v10}, Llab;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Locs;->bf:Locs;

    .line 90
    .line 91
    new-instance v12, Lbimd;

    .line 92
    .line 93
    invoke-direct {v12, v11, v9, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x5

    .line 97
    aput-object v12, v0, v9

    .line 98
    .line 99
    new-instance v11, Llab;

    .line 100
    .line 101
    const/16 v12, 0x12

    .line 102
    .line 103
    invoke-direct {v11, v12}, Llab;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 107
    .line 108
    new-instance v13, Lbimd;

    .line 109
    .line 110
    invoke-direct {v13, v12, v11, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x6

    .line 114
    aput-object v13, v0, v11

    .line 115
    .line 116
    new-array v11, v5, [Lbill;

    .line 117
    .line 118
    const/4 v12, -0x2

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v11, v1

    .line 128
    .line 129
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v11, v2

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v11, v3

    .line 144
    .line 145
    new-array v9, v9, [Lbill;

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v9, v1

    .line 158
    .line 159
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v9, v2

    .line 168
    .line 169
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v9, v3

    .line 174
    .line 175
    new-instance v1, Llab;

    .line 176
    .line 177
    invoke-direct {v1, v7}, Llab;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lbimd;

    .line 181
    .line 182
    invoke-direct {v2, v8, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v9, v6

    .line 186
    .line 187
    new-instance v1, Llab;

    .line 188
    .line 189
    const/16 v2, 0x13

    .line 190
    .line 191
    invoke-direct {v1, v2}, Llab;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lbigd;->db:Lbigd;

    .line 195
    .line 196
    new-instance v3, Lbimd;

    .line 197
    .line 198
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    aput-object v3, v9, v5

    .line 202
    .line 203
    new-instance v1, Lbild;

    .line 204
    .line 205
    const-class v2, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 208
    .line 209
    .line 210
    aput-object v1, v11, v6

    .line 211
    .line 212
    new-instance v1, Lbild;

    .line 213
    .line 214
    const-class v2, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x7

    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    new-instance v1, Lbild;

    .line 223
    .line 224
    const-class v2, Lmfg;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    return-object v1
.end method
