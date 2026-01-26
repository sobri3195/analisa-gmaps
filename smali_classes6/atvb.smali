.class public Latvb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latvg;",
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
    const-string v1, "ScalableAttributeGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latvb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private final e(I)Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbiib;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lbiib;-><init>(Lbiie;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbigd;->bk:Lbigd;

    .line 45
    .line 46
    sget-object v2, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v3, Lbilx;

    .line 49
    .line 50
    invoke-direct {v3, p1, v1, v2}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v3, v0, p1

    .line 55
    .line 56
    new-instance p1, Lbild;

    .line 57
    .line 58
    const-class v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

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
    const/4 v3, -0x1

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
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    invoke-static {}, Locm;->z()Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v1, v6

    .line 49
    .line 50
    invoke-static {}, Locm;->z()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v3, v1, v7

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    new-array v3, v3, [Lbill;

    .line 64
    .line 65
    invoke-static {}, Locm;->M()Lbiqm;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v3, v4

    .line 74
    .line 75
    invoke-static {}, Locm;->M()Lbiqm;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v3, v2

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v3, v5

    .line 95
    .line 96
    new-instance v9, Latuz;

    .line 97
    .line 98
    invoke-direct {v9, v6}, Latuz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lbigd;->df:Lbigd;

    .line 102
    .line 103
    sget-object v11, Lbifz;->e:Lbijl;

    .line 104
    .line 105
    new-instance v12, Lbimd;

    .line 106
    .line 107
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    aput-object v12, v3, v6

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v3, v7

    .line 121
    .line 122
    new-instance v9, Latuz;

    .line 123
    .line 124
    invoke-direct {v9, v7}, Latuz;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lnqx;->x()Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {}, Lnqx;->n()Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, Lbilt;

    .line 136
    .line 137
    invoke-direct {v12, v9, v10, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 138
    .line 139
    .line 140
    aput-object v12, v3, v8

    .line 141
    .line 142
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x6

    .line 147
    aput-object v9, v3, v10

    .line 148
    .line 149
    const/16 v9, 0x10

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v3, v0

    .line 160
    .line 161
    new-instance v0, Lbild;

    .line 162
    .line 163
    const-class v9, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v0, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v1, v8

    .line 169
    .line 170
    new-array v0, v7, [Lbill;

    .line 171
    .line 172
    invoke-static {}, Locm;->M()Lbiqm;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v0, v4

    .line 181
    .line 182
    invoke-static {}, Locm;->M()Lbiqm;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v0, v2

    .line 191
    .line 192
    invoke-direct {p0, v2}, Latvb;->e(I)Lbilf;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v0, v5

    .line 197
    .line 198
    invoke-direct {p0, v5}, Latvb;->e(I)Lbilf;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v6

    .line 203
    .line 204
    new-instance v2, Lbild;

    .line 205
    .line 206
    const-class v3, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    aput-object v2, v1, v10

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

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Latvg;

    .line 2
    .line 3
    new-instance p3, Latvc;

    .line 4
    .line 5
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Latvg;->d(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p4, p3, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latvb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
