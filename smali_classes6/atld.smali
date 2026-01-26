.class public final Latld;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latle;",
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
    const-string v1, "RestaurantMenuHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latld;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lauqp;->at()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Latla;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v4}, Latla;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Locs;->bf:Locs;

    .line 18
    .line 19
    sget-object v6, Lbifz;->e:Lbijl;

    .line 20
    .line 21
    new-instance v7, Lbimd;

    .line 22
    .line 23
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v7, v1, v2

    .line 28
    .line 29
    new-array v5, v4, [Lbill;

    .line 30
    .line 31
    new-instance v7, Latla;

    .line 32
    .line 33
    invoke-direct {v7, v0}, Latla;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lbigd;->df:Lbigd;

    .line 37
    .line 38
    new-instance v9, Lbimd;

    .line 39
    .line 40
    invoke-direct {v9, v8, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    aput-object v9, v5, v3

    .line 44
    .line 45
    new-instance v6, Latla;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    invoke-direct {v6, v7}, Latla;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    new-array v9, v8, [Lbill;

    .line 53
    .line 54
    invoke-static {}, Lnqx;->l()Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v3

    .line 59
    .line 60
    const/16 v10, 0x14

    .line 61
    .line 62
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v2

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v4

    .line 81
    .line 82
    invoke-static {}, Lnqx;->g()Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v0

    .line 87
    .line 88
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v9, v7

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x5

    .line 107
    aput-object v11, v9, v12

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v13, 0x6

    .line 119
    aput-object v11, v9, v13

    .line 120
    .line 121
    new-instance v11, Lbilj;

    .line 122
    .line 123
    invoke-direct {v11, v9}, Lbilj;-><init>([Lbill;)V

    .line 124
    .line 125
    .line 126
    new-array v8, v8, [Lbill;

    .line 127
    .line 128
    invoke-static {}, Lnqx;->t()Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v8, v3

    .line 133
    .line 134
    const/16 v3, 0xe

    .line 135
    .line 136
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v8, v2

    .line 145
    .line 146
    invoke-static {v10}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v8, v4

    .line 151
    .line 152
    invoke-static {}, Locm;->ao()Lbipj;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v8, v0

    .line 161
    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v8, v7

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v8, v12

    .line 183
    .line 184
    const v0, 0x3d9374bc    # 0.072f

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v8, v13

    .line 196
    .line 197
    new-instance v0, Lbilj;

    .line 198
    .line 199
    invoke-direct {v0, v8}, Lbilj;-><init>([Lbill;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v11, v0}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v5, v2

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v2, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v4

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

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
    sget-object v0, Latld;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
