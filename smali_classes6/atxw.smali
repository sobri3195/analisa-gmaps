.class public final Latxw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latyd;",
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
    const-string v1, "AdmissionsOverviewTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latxw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    new-instance v7, Latxu;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    invoke-direct {v7, v9}, Latxu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Locs;->bf:Locs;

    .line 46
    .line 47
    sget-object v11, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v12, Lbimd;

    .line 50
    .line 51
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v12, v1, v7

    .line 56
    .line 57
    const/16 v10, 0x9

    .line 58
    .line 59
    new-array v11, v10, [Lbill;

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v5

    .line 66
    .line 67
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v11, v2

    .line 72
    .line 73
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v8

    .line 78
    .line 79
    invoke-static {}, Locm;->M()Lbiqm;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v11, v7

    .line 88
    .line 89
    invoke-static {}, Locm;->M()Lbiqm;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x4

    .line 98
    aput-object v12, v11, v13

    .line 99
    .line 100
    invoke-static {}, Locm;->w()Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v9

    .line 109
    .line 110
    new-instance v12, Latzf;

    .line 111
    .line 112
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v14, Latxu;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Latxu;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v15, v5, [Lbill;

    .line 121
    .line 122
    invoke-static {v12, v14, v15}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v11, v0

    .line 127
    .line 128
    new-array v0, v9, [Lbill;

    .line 129
    .line 130
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v0, v5

    .line 135
    .line 136
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v0, v2

    .line 141
    .line 142
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v0, v8

    .line 147
    .line 148
    const/4 v3, -0x8

    .line 149
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v0, v7

    .line 158
    .line 159
    new-instance v3, Latxu;

    .line 160
    .line 161
    const/4 v4, 0x7

    .line 162
    invoke-direct {v3, v4}, Latxu;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v0, v13

    .line 170
    .line 171
    new-instance v3, Lbild;

    .line 172
    .line 173
    const-class v6, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v11, v4

    .line 179
    .line 180
    new-array v0, v2, [Lbill;

    .line 181
    .line 182
    new-instance v2, Latxu;

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-direct {v2, v3}, Latxu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v4, v5, [Lbill;

    .line 190
    .line 191
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v5

    .line 196
    .line 197
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v11, v3

    .line 202
    .line 203
    new-instance v0, Lbild;

    .line 204
    .line 205
    const-class v2, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v1, v13

    .line 211
    .line 212
    new-instance v0, Larbu;

    .line 213
    .line 214
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Latxu;

    .line 218
    .line 219
    invoke-direct {v2, v10}, Latxu;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v3, v5, [Lbill;

    .line 223
    .line 224
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v9

    .line 229
    .line 230
    new-instance v0, Lbild;

    .line 231
    .line 232
    const-class v2, Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latxw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
