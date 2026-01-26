.class public final Latva;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latvd;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PriorityAttributesSingleItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latva;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput p1, p0, Latva;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    new-array v2, v0, [Lbill;

    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v2, v4

    .line 47
    .line 48
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v2, v3

    .line 57
    .line 58
    invoke-static {}, Locm;->w()Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v2, v5

    .line 67
    .line 68
    new-instance v7, Latqt;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Latqt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lbigd;->dw:Lbigd;

    .line 74
    .line 75
    sget-object v8, Lbifz;->e:Lbijl;

    .line 76
    .line 77
    new-instance v9, Lbimd;

    .line 78
    .line 79
    invoke-direct {v9, v6, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    aput-object v9, v2, v6

    .line 84
    .line 85
    new-instance v7, Latuz;

    .line 86
    .line 87
    invoke-direct {v7, v3}, Latuz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lbigd;->db:Lbigd;

    .line 91
    .line 92
    new-instance v10, Lbimd;

    .line 93
    .line 94
    invoke-direct {v10, v9, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    aput-object v10, v2, v7

    .line 99
    .line 100
    new-instance v9, Lbild;

    .line 101
    .line 102
    const-class v10, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {v9, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 105
    .line 106
    .line 107
    aput-object v9, v1, v6

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    new-array v2, v2, [Lbill;

    .line 112
    .line 113
    new-instance v9, Latuz;

    .line 114
    .line 115
    invoke-direct {v9, v4}, Latuz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lbigd;->df:Lbigd;

    .line 119
    .line 120
    new-instance v11, Lbimd;

    .line 121
    .line 122
    invoke-direct {v11, v10, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v11, v2, v4

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aput-object v9, v2, v3

    .line 136
    .line 137
    new-instance v9, Latuz;

    .line 138
    .line 139
    invoke-direct {v9, v5}, Latuz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v10, Lbigd;->J:Lbigd;

    .line 143
    .line 144
    new-instance v11, Lbimd;

    .line 145
    .line 146
    invoke-direct {v11, v10, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v11, v2, v5

    .line 150
    .line 151
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v2, v6

    .line 160
    .line 161
    invoke-static {}, Lnqx;->b()Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v2, v7

    .line 166
    .line 167
    iget v5, p0, Latva;->b:I

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v2, v0

    .line 178
    .line 179
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v8, 0x6

    .line 186
    aput-object v6, v2, v8

    .line 187
    .line 188
    if-ne v5, v3, :cond_0

    .line 189
    .line 190
    move v4, v3

    .line 191
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x7

    .line 200
    aput-object v3, v2, v4

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    aput-object v3, v2, v4

    .line 213
    .line 214
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v3, 0x9

    .line 219
    .line 220
    aput-object v0, v2, v3

    .line 221
    .line 222
    invoke-static {}, Locm;->aq()Lbipj;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    aput-object v0, v2, v3

    .line 233
    .line 234
    new-instance v0, Lbild;

    .line 235
    .line 236
    const-class v3, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v1, v7

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    const-class v2, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latva;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
