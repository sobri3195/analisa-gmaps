.class public final Lasdb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasdu;",
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
    const-string v1, "MerchantMetricLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasdb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v3, v1, v5

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v6, v1, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v6, v1, v8

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    new-array v9, v6, [Lbill;

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v9, v4

    .line 66
    .line 67
    sget-object v10, Lnqx;->a:Lbirx;

    .line 68
    .line 69
    const v10, 0x7f0409d1

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v2

    .line 77
    .line 78
    new-instance v10, Lascz;

    .line 79
    .line 80
    invoke-direct {v10, v6}, Lascz;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lbigd;->dk:Lbigd;

    .line 84
    .line 85
    sget-object v12, Lbifz;->e:Lbijl;

    .line 86
    .line 87
    new-instance v13, Lbimd;

    .line 88
    .line 89
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    aput-object v13, v9, v5

    .line 93
    .line 94
    new-instance v10, Lascz;

    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    invoke-direct {v10, v13}, Lascz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v14, Lbigd;->df:Lbigd;

    .line 101
    .line 102
    new-instance v15, Lbimd;

    .line 103
    .line 104
    invoke-direct {v15, v14, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v15, v9, v7

    .line 108
    .line 109
    new-instance v10, Lascz;

    .line 110
    .line 111
    invoke-direct {v10, v0}, Lascz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lbigd;->bY:Lbigd;

    .line 115
    .line 116
    new-instance v15, Lbimd;

    .line 117
    .line 118
    invoke-direct {v15, v0, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v15, v9, v8

    .line 122
    .line 123
    new-instance v0, Lbild;

    .line 124
    .line 125
    const-class v10, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v0, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v1, v6

    .line 131
    .line 132
    new-array v0, v8, [Lbill;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v0, v4

    .line 143
    .line 144
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v0, v2

    .line 149
    .line 150
    new-array v3, v2, [Lbill;

    .line 151
    .line 152
    new-instance v6, Lascz;

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    invoke-direct {v6, v9}, Lascz;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lbigd;->db:Lbigd;

    .line 160
    .line 161
    new-instance v10, Lbimd;

    .line 162
    .line 163
    invoke-direct {v10, v9, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v10, v3, v4

    .line 167
    .line 168
    new-instance v6, Lbild;

    .line 169
    .line 170
    const-class v9, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {v6, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v0, v5

    .line 176
    .line 177
    new-array v3, v8, [Lbill;

    .line 178
    .line 179
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v3, v4

    .line 188
    .line 189
    invoke-static {}, Lnqx;->b()Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v3, v2

    .line 194
    .line 195
    new-instance v2, Lascz;

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    invoke-direct {v2, v4}, Lascz;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lbimd;

    .line 203
    .line 204
    invoke-direct {v4, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 205
    .line 206
    .line 207
    aput-object v4, v3, v5

    .line 208
    .line 209
    new-instance v2, Lascz;

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-direct {v2, v4}, Lascz;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lbimd;

    .line 217
    .line 218
    invoke-direct {v4, v14, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 219
    .line 220
    .line 221
    aput-object v4, v3, v7

    .line 222
    .line 223
    new-instance v2, Lbild;

    .line 224
    .line 225
    const-class v4, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v2, v0, v7

    .line 231
    .line 232
    new-instance v2, Lbild;

    .line 233
    .line 234
    const-class v3, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v2, v1, v13

    .line 240
    .line 241
    new-instance v0, Lbild;

    .line 242
    .line 243
    const-class v2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasdb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
