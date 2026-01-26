.class public final Latlg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latlh;",
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
    const-string v1, "MenuLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlg;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

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
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    new-instance v3, Lbiny;

    .line 41
    .line 42
    const/16 v6, 0x3001

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lbiny;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v3, v0, v6

    .line 53
    .line 54
    invoke-static {}, Lauqp;->at()Lbilj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v3, v0, v7

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v9, v0, v10

    .line 73
    .line 74
    sget-object v9, Lcnzl;->ah:Lbyil;

    .line 75
    .line 76
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x6

    .line 81
    aput-object v9, v0, v11

    .line 82
    .line 83
    new-instance v9, Latla;

    .line 84
    .line 85
    invoke-direct {v9, v10}, Latla;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lnki;

    .line 89
    .line 90
    invoke-direct {v12, v9, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 94
    .line 95
    sget-object v13, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v14, Lbimd;

    .line 98
    .line 99
    invoke-direct {v14, v9, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    aput-object v14, v0, v9

    .line 104
    .line 105
    new-array v9, v10, [Lbill;

    .line 106
    .line 107
    invoke-static {}, Locm;->J()Lbiqm;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v9, v1

    .line 116
    .line 117
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v9, v4

    .line 122
    .line 123
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v9, v5

    .line 132
    .line 133
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v9, v6

    .line 138
    .line 139
    const v2, 0x7f080bb9

    .line 140
    .line 141
    .line 142
    sget-object v3, Lbdwy;->T:Lodh;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v9, v7

    .line 153
    .line 154
    new-instance v2, Lbild;

    .line 155
    .line 156
    const-class v3, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    aput-object v2, v0, v3

    .line 164
    .line 165
    new-array v2, v7, [Lbill;

    .line 166
    .line 167
    new-instance v3, Latla;

    .line 168
    .line 169
    invoke-direct {v3, v11}, Latla;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lbigd;->df:Lbigd;

    .line 173
    .line 174
    new-instance v8, Lbimd;

    .line 175
    .line 176
    invoke-direct {v8, v7, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v8, v2, v1

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v2, v4

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v2, v5

    .line 200
    .line 201
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v2, v6

    .line 208
    .line 209
    new-instance v1, Lbild;

    .line 210
    .line 211
    const-class v3, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x9

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    new-instance v1, Lbild;

    .line 221
    .line 222
    const-class v2, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latlg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
