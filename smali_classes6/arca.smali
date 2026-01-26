.class public final Larca;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larcb;",
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
    const-string v1, "CommunityFeedTitleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larca;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    new-array v7, v7, [Lbill;

    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v7, v2

    .line 67
    .line 68
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v7, v6

    .line 73
    .line 74
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v7, v8

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    .line 82
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v7, v9

    .line 91
    .line 92
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v10, 0x4

    .line 101
    aput-object v3, v7, v10

    .line 102
    .line 103
    invoke-static {}, Locm;->q()Lbilj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v11, 0x5

    .line 108
    aput-object v3, v7, v11

    .line 109
    .line 110
    sget-object v3, Lcnzo;->qy:Lbyil;

    .line 111
    .line 112
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v7, v0

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    new-array v12, v3, [Lbill;

    .line 124
    .line 125
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v12, v2

    .line 130
    .line 131
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v12, v6

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v12, v8

    .line 146
    .line 147
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v12, v9

    .line 154
    .line 155
    invoke-static {}, Lnqx;->t()Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v12, v10

    .line 160
    .line 161
    invoke-static {}, Lnqx;->g()Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v12, v11

    .line 166
    .line 167
    new-instance v4, Larbt;

    .line 168
    .line 169
    invoke-direct {v4, v8}, Larbt;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lbigd;->df:Lbigd;

    .line 173
    .line 174
    sget-object v8, Lbifz;->e:Lbijl;

    .line 175
    .line 176
    new-instance v13, Lbimd;

    .line 177
    .line 178
    invoke-direct {v13, v5, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    aput-object v13, v12, v0

    .line 182
    .line 183
    new-instance v0, Lbild;

    .line 184
    .line 185
    const-class v4, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-direct {v0, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v7, v3

    .line 191
    .line 192
    new-instance v0, Lbild;

    .line 193
    .line 194
    const-class v3, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    aput-object v0, v1, v10

    .line 200
    .line 201
    new-instance v0, Larbt;

    .line 202
    .line 203
    invoke-direct {v0, v9}, Larbt;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lbalt;->a:Lbalt;

    .line 207
    .line 208
    new-array v4, v6, [Lbill;

    .line 209
    .line 210
    const/16 v5, 0x12

    .line 211
    .line 212
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v4, v2

    .line 221
    .line 222
    invoke-static {v0, v3, v4}, Lbals;->e(Lbijp;Lbalt;[Lbill;)Lbill;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, v11

    .line 227
    .line 228
    new-instance v0, Lbild;

    .line 229
    .line 230
    const-class v2, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larca;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
