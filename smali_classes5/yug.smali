.class public Lyug;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnem;


# direct methods
.method public constructor <init>(Lnem;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyug;->a:Lnem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x7f0b0c52

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Laeob;->a(Ljava/lang/Float;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v3, v0, v6

    .line 49
    .line 50
    const/16 v3, 0x38

    .line 51
    .line 52
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lzjc;->b(Lbiny;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v3, v0, v7

    .line 62
    .line 63
    sget-object v3, Lzjb;->f:Lzjb;

    .line 64
    .line 65
    iget-object v8, p0, Lyug;->a:Lnem;

    .line 66
    .line 67
    sget-object v9, Lzjc;->a:Lbijl;

    .line 68
    .line 69
    invoke-static {v3, v8, v9}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v3, v0, v8

    .line 75
    .line 76
    new-array v3, v8, [Lbill;

    .line 77
    .line 78
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v3, v2

    .line 83
    .line 84
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v3, v4

    .line 89
    .line 90
    const/16 v9, 0x14

    .line 91
    .line 92
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v3, v5

    .line 101
    .line 102
    new-instance v9, Lyub;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Lyub;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lagat;->a(Lbijp;)Lbilj;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v3, v6

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    new-array v10, v9, [Lbill;

    .line 115
    .line 116
    const v11, 0x7f0b0185

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v10, v2

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v10, v4

    .line 138
    .line 139
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v10, v5

    .line 144
    .line 145
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v10, v6

    .line 150
    .line 151
    new-instance v1, Lyub;

    .line 152
    .line 153
    invoke-direct {v1, v5}, Lyub;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lbigd;->bU:Lbigd;

    .line 157
    .line 158
    sget-object v5, Lbifz;->e:Lbijl;

    .line 159
    .line 160
    new-instance v6, Lbimd;

    .line 161
    .line 162
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v6, v10, v7

    .line 166
    .line 167
    new-instance v1, Lbiib;

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 173
    .line 174
    new-instance v4, Lbilx;

    .line 175
    .line 176
    invoke-direct {v4, v2, v1, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v4, v10, v8

    .line 180
    .line 181
    new-instance v1, Lbild;

    .line 182
    .line 183
    const-class v2, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v3, v7

    .line 189
    .line 190
    new-instance v1, Lbild;

    .line 191
    .line 192
    const-class v2, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    aput-object v1, v0, v9

    .line 198
    .line 199
    new-instance v1, Lbild;

    .line 200
    .line 201
    const-class v2, Lzja;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lyus;

    .line 2
    .line 3
    invoke-interface {p2}, Lyus;->r()Logr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lyud;

    .line 10
    .line 11
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Lbiid;->c(Lbiie;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnqz;

    .line 18
    .line 19
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p2}, Lyus;->w()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lyue;

    .line 37
    .line 38
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Lbiid;->c(Lbiie;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lyuf;

    .line 46
    .line 47
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lyuc;

    .line 54
    .line 55
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
