.class public final Labcz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labds;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    iput-boolean p1, p0, Labcz;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0xa

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-instance v1, Lakkj;

    .line 41
    .line 42
    new-array v5, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lbiri;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbhzx;->bh(Lbiri;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x3

    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    new-instance v1, Labcv;

    .line 55
    .line 56
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Labcy;

    .line 60
    .line 61
    invoke-direct {v6, v3}, Labcy;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v7, v4, [Lbill;

    .line 65
    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v7, v2

    .line 77
    .line 78
    const v8, 0x7f07020f

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lbiog;->m(I)Lbiqm;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v7, v3

    .line 90
    .line 91
    invoke-static {v1, v6, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v6, 0x4

    .line 96
    aput-object v1, v0, v6

    .line 97
    .line 98
    new-instance v1, Labdf;

    .line 99
    .line 100
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Labcy;

    .line 104
    .line 105
    invoke-direct {v7, v2}, Labcy;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v8, v3, [Lbill;

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v8, v2

    .line 121
    .line 122
    invoke-static {v1, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v7, 0x5

    .line 127
    aput-object v1, v0, v7

    .line 128
    .line 129
    new-array v1, v2, [Lbill;

    .line 130
    .line 131
    invoke-static {v1}, Lavuc;->gW([Lbill;)Lbilh;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v7, 0x6

    .line 136
    aput-object v1, v0, v7

    .line 137
    .line 138
    new-instance v1, Labcr;

    .line 139
    .line 140
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, Labcy;

    .line 144
    .line 145
    invoke-direct {v7, v4}, Labcy;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v4, v2, [Lbill;

    .line 149
    .line 150
    invoke-static {v1, v7, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, 0x7

    .line 155
    aput-object v1, v0, v4

    .line 156
    .line 157
    new-instance v1, Labcw;

    .line 158
    .line 159
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Labcy;

    .line 163
    .line 164
    invoke-direct {v4, v5}, Labcy;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-array v5, v2, [Lbill;

    .line 168
    .line 169
    invoke-static {v1, v4, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v9

    .line 174
    .line 175
    new-instance v1, Labdd;

    .line 176
    .line 177
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v4, Labcy;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Labcy;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v3, v3, [Lbill;

    .line 186
    .line 187
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v3, v2

    .line 196
    .line 197
    invoke-static {v1, v4, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    new-instance v1, Lbild;

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    iget-boolean v0, p0, Labcz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labcy;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Labcy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lbill;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {}, Labcz;->e()Lbilf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    new-instance v2, Lbild;

    .line 48
    .line 49
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Labcz;->e()Lbilf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
