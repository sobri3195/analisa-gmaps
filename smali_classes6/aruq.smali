.class public final Laruq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larus;",
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
    const-string v1, "CollectionsCarouselWithHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laruq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

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
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    new-array v5, v5, [Lbill;

    .line 55
    .line 56
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v5, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v5, v6

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v5, v7

    .line 79
    .line 80
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v5, v8

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v8, 0x4

    .line 100
    aput-object v3, v5, v8

    .line 101
    .line 102
    const v3, 0x7f140db5

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v5, v2

    .line 114
    .line 115
    invoke-static {}, Lnqx;->n()Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v10, 0x6

    .line 120
    aput-object v9, v5, v10

    .line 121
    .line 122
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v5, v0

    .line 131
    .line 132
    new-instance v0, Lbild;

    .line 133
    .line 134
    const-class v3, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v1, v8

    .line 140
    .line 141
    new-instance v0, Laatt;

    .line 142
    .line 143
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lartk;

    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    invoke-direct {v3, v5}, Lartk;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-array v5, v6, [Lbill;

    .line 154
    .line 155
    const v8, 0x7f0b04d5

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lbhzx;->B(I)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v5, v4

    .line 163
    .line 164
    invoke-static {v0, v3, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v2

    .line 169
    .line 170
    new-instance v0, Lnjk;

    .line 171
    .line 172
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lartk;

    .line 176
    .line 177
    const/16 v3, 0x12

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lartk;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v3, v7, [Lbill;

    .line 183
    .line 184
    new-instance v5, Lartk;

    .line 185
    .line 186
    const/16 v7, 0x13

    .line 187
    .line 188
    invoke-direct {v5, v7}, Lartk;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v3, v4

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v3, v6

    .line 206
    .line 207
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v1, v10

    .line 212
    .line 213
    new-instance v0, Lbild;

    .line 214
    .line 215
    const-class v2, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laruq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
