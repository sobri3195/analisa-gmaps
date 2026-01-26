.class public final Larcg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
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
    const-string v1, "PlaceSheetEllieSwipeUpLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larcg;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b0266

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcnza;->aa:Lbyil;

    .line 19
    .line 20
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v6, v1, v7

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v6, v1, v8

    .line 60
    .line 61
    new-array v6, v4, [Lbira;

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    new-array v10, v9, [Lbipj;

    .line 65
    .line 66
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v10, v3

    .line 71
    .line 72
    const v11, 0x7f060c8c

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lbiog;->g(I)Lbipj;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v4

    .line 80
    .line 81
    invoke-static {}, Laens;->ca()Lbipj;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v10, v5

    .line 86
    .line 87
    invoke-static {}, Laens;->ca()Lbipj;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v7

    .line 92
    .line 93
    invoke-static {}, Laens;->ca()Lbipj;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v8

    .line 98
    .line 99
    new-instance v11, Lbiqq;

    .line 100
    .line 101
    invoke-direct {v11, v10, v10}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 102
    .line 103
    .line 104
    aput-object v11, v6, v3

    .line 105
    .line 106
    new-instance v10, Lbirb;

    .line 107
    .line 108
    invoke-direct {v10, v6}, Lbirb;-><init>([Lbira;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v1, v9

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    new-array v6, v6, [Lbill;

    .line 120
    .line 121
    const v10, 0x7f0b0a5f

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v6, v3

    .line 133
    .line 134
    new-instance v10, Lmjj;

    .line 135
    .line 136
    const v11, 0x7f130145

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct {v10, v11}, Lmjj;-><init>(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lmjq;->c(Lmji;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v6, v4

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v6, v5

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v6, v7

    .line 167
    .line 168
    const/4 v2, -0x2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v6, v8

    .line 178
    .line 179
    const/16 v2, 0x51

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v6, v9

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lmjq;->b(Ljava/lang/Boolean;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x6

    .line 200
    aput-object v3, v6, v4

    .line 201
    .line 202
    invoke-static {v2}, Lmjq;->a(Ljava/lang/Boolean;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v6, v0

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 211
    .line 212
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v4

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larcg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
