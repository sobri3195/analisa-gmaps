.class public Latmt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latnf;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModSearchChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latmt;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latmt;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iput-boolean p1, p0, Latmt;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {}, Lbdho;->a()Lbdhn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lbdgw;

    .line 34
    .line 35
    iput v4, v5, Lbdgw;->k:I

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Locm;->bK()Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {}, Locm;->bx()Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, 0x10100a7

    .line 55
    .line 56
    .line 57
    filled-new-array {v8}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8, v6}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Locm;->bK()Lbipj;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v8, v3, [I

    .line 77
    .line 78
    invoke-static {v7, v8, v6}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Lbdgw;->b:Lbipj;

    .line 86
    .line 87
    invoke-static {}, Lauqp;->Y()Lbipj;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Lbdgw;->c:Lbipj;

    .line 92
    .line 93
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lbdgw;->d:Lbiqm;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lbdhn;->p(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lbdhn;->q(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Locm;->aq()Lbipj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v7, 0x101009e

    .line 115
    .line 116
    .line 117
    filled-new-array {v7}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v0, v7, v6}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Locm;->bu()Lbipj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Locm;->bi()Lbipj;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v0, v7}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v7, -0x101009e

    .line 137
    .line 138
    .line 139
    filled-new-array {v7}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v0, v7, v6}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, Lbdgw;->h:Lbipj;

    .line 151
    .line 152
    const v0, 0x7f0807c0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lbdhn;->B(Lbipt;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f141b9e

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Lbdhn;->z(Lbipa;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcnzq;->cI:Lbyil;

    .line 173
    .line 174
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Lbdhn;->C(Lbdzm;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lbdhn;->u(Z)Lbdhn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Latmr;

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-direct {v2, v5}, Latmr;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lnki;

    .line 192
    .line 193
    const/4 v6, 0x5

    .line 194
    invoke-direct {v5, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lbdhn;->E(Lbijp;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-boolean v2, p0, Latmt;->c:Z

    .line 205
    .line 206
    new-array v4, v4, [Lbill;

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    sget-object v2, Latmt;->b:Lbiny;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_0
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v4, v3

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    aput-object v0, v1, v2

    .line 228
    .line 229
    new-instance v0, Lbild;

    .line 230
    .line 231
    const-class v2, Landroid/widget/FrameLayout;

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
    sget-object v0, Latmt;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
