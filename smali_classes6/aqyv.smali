.class public final Laqyv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqzr;",
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
    const-string v1, "MerchantCallsHistoryHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqyv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

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
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Locm;->s()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v0, v7

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v5, v0, v8

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x5

    .line 69
    aput-object v2, v0, v5

    .line 70
    .line 71
    const v2, 0x7f141180

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x6

    .line 83
    aput-object v2, v0, v9

    .line 84
    .line 85
    new-instance v2, Laqyt;

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v2, v10}, Laqyt;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v11, 0x30

    .line 92
    .line 93
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, Lbihe;

    .line 98
    .line 99
    invoke-direct {v12, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array v11, v4, [Lbill;

    .line 103
    .line 104
    invoke-static {v2, v12, v11}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v0, v10

    .line 109
    .line 110
    new-array v2, v9, [Lbill;

    .line 111
    .line 112
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v2, v4

    .line 117
    .line 118
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v2, v1

    .line 123
    .line 124
    invoke-static {}, Locm;->z()Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    invoke-static {}, Lnqx;->j()Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v2, v7

    .line 139
    .line 140
    invoke-static {}, Locm;->at()Lbipj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v2, v8

    .line 149
    .line 150
    new-instance v3, Laqyt;

    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-direct {v3, v7}, Laqyt;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lbigd;->df:Lbigd;

    .line 158
    .line 159
    sget-object v9, Lbifz;->e:Lbijl;

    .line 160
    .line 161
    new-instance v10, Lbimd;

    .line 162
    .line 163
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v10, v2, v5

    .line 167
    .line 168
    new-instance v3, Lbild;

    .line 169
    .line 170
    const-class v5, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v0, v7

    .line 176
    .line 177
    new-instance v2, Laqyu;

    .line 178
    .line 179
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Laqyt;

    .line 183
    .line 184
    const/16 v5, 0x9

    .line 185
    .line 186
    invoke-direct {v3, v5}, Laqyt;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v6, v6, [Lbill;

    .line 190
    .line 191
    const/16 v7, 0x82

    .line 192
    .line 193
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v6, v4

    .line 202
    .line 203
    invoke-static {}, Locm;->z()Lbiny;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v6, v1

    .line 212
    .line 213
    invoke-static {v2, v3, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v0, v5

    .line 218
    .line 219
    new-instance v1, Lbild;

    .line 220
    .line 221
    const-class v2, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqyv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
