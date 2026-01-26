.class public final Labsq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labth;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labsq;->b:Lbiqm;

    .line 8
    .line 9
    new-instance v0, Lbiio;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Labsq;->a:Lbiio;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    new-instance v0, Labsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labsp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v3, v2, [Lbill;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v1

    .line 20
    .line 21
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 22
    .line 23
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    new-instance v5, Lbdpa;

    .line 30
    .line 31
    new-array v6, v1, [Lbill;

    .line 32
    .line 33
    invoke-direct {v5, v6}, Lbdpa;-><init>([Lbill;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbdny;->z(Lbijp;)Lbijp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, Labsp;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct {v6, v7}, Labsp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v8, v1, [Lbill;

    .line 47
    .line 48
    invoke-static {v5, v0, v6, v8}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v3, v7

    .line 53
    .line 54
    new-array v0, v2, [Lbill;

    .line 55
    .line 56
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Labsq;->b:Lbiqm;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v0, v1

    .line 71
    .line 72
    const/4 v5, -0x2

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v0, v4

    .line 82
    .line 83
    new-instance v5, Labsp;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-direct {v5, v6}, Labsp;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lbigd;->g:Lbigd;

    .line 90
    .line 91
    sget-object v9, Lbifz;->e:Lbijl;

    .line 92
    .line 93
    new-instance v10, Lbimd;

    .line 94
    .line 95
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v10, v0, v7

    .line 99
    .line 100
    new-instance v5, Labsp;

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-direct {v5, v8}, Labsp;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lbigd;->bT:Lbigd;

    .line 107
    .line 108
    new-instance v11, Lbimd;

    .line 109
    .line 110
    invoke-direct {v11, v10, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v11, v0, v6

    .line 114
    .line 115
    new-instance v5, Labsp;

    .line 116
    .line 117
    invoke-direct {v5, v2}, Labsp;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lbigd;->cR:Lbigd;

    .line 121
    .line 122
    new-instance v10, Lbimd;

    .line 123
    .line 124
    invoke-direct {v10, v2, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    aput-object v10, v0, v8

    .line 128
    .line 129
    new-instance v2, Lbild;

    .line 130
    .line 131
    const-class v5, Landroid/widget/Spinner;

    .line 132
    .line 133
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v3, v6

    .line 137
    .line 138
    new-array v0, v8, [Lbill;

    .line 139
    .line 140
    sget-object v2, Labsq;->a:Lbiio;

    .line 141
    .line 142
    new-instance v5, Lbimb;

    .line 143
    .line 144
    invoke-direct {v5, v2}, Lbimb;-><init>(Lbiio;)V

    .line 145
    .line 146
    .line 147
    aput-object v5, v0, v1

    .line 148
    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aput-object v5, v0, v4

    .line 159
    .line 160
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v7

    .line 165
    .line 166
    new-instance v2, Labsk;

    .line 167
    .line 168
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, Labsp;

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-direct {v4, v5}, Labsp;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v1, v1, [Lbill;

    .line 178
    .line 179
    invoke-static {v2, v4, v1}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v6

    .line 184
    .line 185
    new-instance v1, Lbild;

    .line 186
    .line 187
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    aput-object v1, v3, v8

    .line 193
    .line 194
    new-instance v0, Lbild;

    .line 195
    .line 196
    const-class v1, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
