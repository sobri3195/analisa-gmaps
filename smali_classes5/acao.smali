.class public final Lacao;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacar;",
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
    const-string v1, "GasPriceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacao;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

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
    new-instance v2, Lbiny;

    .line 19
    .line 20
    const/16 v4, 0x3001

    .line 21
    .line 22
    invoke-direct {v2, v4}, Lbiny;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    const/16 v2, 0x50

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    new-instance v2, Labvu;

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    invoke-direct {v2, v7}, Labvu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lbigd;->ar:Lbigd;

    .line 63
    .line 64
    sget-object v9, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v10, Lbimd;

    .line 67
    .line 68
    invoke-direct {v10, v8, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v10, v1, v2

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v10, 0x5

    .line 83
    aput-object v8, v1, v10

    .line 84
    .line 85
    new-array v8, v10, [Lbill;

    .line 86
    .line 87
    const/4 v11, -0x2

    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v8, v3

    .line 97
    .line 98
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v8, v4

    .line 103
    .line 104
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v8, v5

    .line 113
    .line 114
    invoke-static {}, Locm;->ao()Lbipj;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v8, v6

    .line 123
    .line 124
    new-instance v12, Labvu;

    .line 125
    .line 126
    invoke-direct {v12, v0}, Labvu;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lbigd;->df:Lbigd;

    .line 130
    .line 131
    new-instance v13, Lbimd;

    .line 132
    .line 133
    invoke-direct {v13, v0, v12, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v8, v2

    .line 137
    .line 138
    new-instance v12, Lbild;

    .line 139
    .line 140
    const-class v13, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v12, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x6

    .line 146
    aput-object v12, v1, v8

    .line 147
    .line 148
    new-array v8, v8, [Lbill;

    .line 149
    .line 150
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v8, v3

    .line 155
    .line 156
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v8, v4

    .line 161
    .line 162
    invoke-static {}, Lnqx;->v()Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v8, v5

    .line 167
    .line 168
    invoke-static {}, Locm;->l()Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v8, v6

    .line 173
    .line 174
    new-instance v3, Labvu;

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    invoke-direct {v3, v4}, Labvu;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lbimd;

    .line 182
    .line 183
    invoke-direct {v5, v0, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    aput-object v5, v8, v2

    .line 187
    .line 188
    new-instance v0, Labvu;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Labvu;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lbigd;->J:Lbigd;

    .line 194
    .line 195
    new-instance v3, Lbimd;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v3, v8, v10

    .line 201
    .line 202
    new-instance v0, Lbild;

    .line 203
    .line 204
    const-class v2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v7

    .line 210
    .line 211
    new-instance v0, Lbild;

    .line 212
    .line 213
    const-class v2, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lacao;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
