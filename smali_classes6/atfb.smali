.class final Latfb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latfq;",
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
    const-string v1, "DenseInlineAnswerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    invoke-static {}, Locm;->A()Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    invoke-static {}, Locm;->ai()Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbfzn;->p(Lbipj;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v0, v9

    .line 63
    .line 64
    invoke-static {}, Locm;->A()Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v10, 0x5

    .line 73
    aput-object v6, v0, v10

    .line 74
    .line 75
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v11, 0x6

    .line 84
    aput-object v6, v0, v11

    .line 85
    .line 86
    new-array v6, v11, [Lbill;

    .line 87
    .line 88
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v6, v3

    .line 93
    .line 94
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v6, v5

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v6, v7

    .line 109
    .line 110
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v6, v8

    .line 119
    .line 120
    new-instance v1, Latez;

    .line 121
    .line 122
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, Latfa;

    .line 126
    .line 127
    invoke-direct {v2, v10}, Latfa;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v4, v5, [Lbill;

    .line 131
    .line 132
    invoke-static {}, Locm;->A()Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v4, v3

    .line 141
    .line 142
    invoke-static {v1, v2, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v6, v9

    .line 147
    .line 148
    new-array v1, v9, [Lbill;

    .line 149
    .line 150
    invoke-static {}, Lnqx;->b()Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    invoke-static {}, Lnqx;->e()Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v1, v5

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v1, v7

    .line 171
    .line 172
    new-instance v2, Latfa;

    .line 173
    .line 174
    invoke-direct {v2, v11}, Latfa;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lbigd;->df:Lbigd;

    .line 178
    .line 179
    sget-object v4, Lbifz;->e:Lbijl;

    .line 180
    .line 181
    new-instance v5, Lbimd;

    .line 182
    .line 183
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    aput-object v5, v1, v8

    .line 187
    .line 188
    new-instance v2, Lbild;

    .line 189
    .line 190
    const-class v3, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    aput-object v2, v6, v10

    .line 196
    .line 197
    new-instance v1, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lbild;

    .line 208
    .line 209
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latfb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
