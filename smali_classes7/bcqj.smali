.class public Lbcqj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcqj;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lfwq;->P()Lbilo;

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
    const/4 v2, 0x4

    .line 12
    new-array v4, v2, [Lbill;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v4, v3

    .line 24
    .line 25
    invoke-static {}, Locm;->be()Lbipj;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    new-instance v6, Lbcwy;

    .line 50
    .line 51
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lbbxk;->e:Lbbxk;

    .line 55
    .line 56
    new-array v8, v5, [Lbill;

    .line 57
    .line 58
    sget-object v9, Lbbxk;->f:Lbbxk;

    .line 59
    .line 60
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v3

    .line 65
    .line 66
    invoke-static {v6, v7, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v4, v0

    .line 71
    .line 72
    new-array v6, v5, [Lbill;

    .line 73
    .line 74
    sget v7, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 75
    .line 76
    new-instance v7, Lbiib;

    .line 77
    .line 78
    invoke-direct {v7, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x9

    .line 82
    .line 83
    new-array v8, v8, [Lbill;

    .line 84
    .line 85
    sget-object v9, Lbcqj;->a:Lbiio;

    .line 86
    .line 87
    new-instance v10, Lbimb;

    .line 88
    .line 89
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 90
    .line 91
    .line 92
    aput-object v10, v8, v3

    .line 93
    .line 94
    sget-object v9, Lbbxk;->g:Lbbxk;

    .line 95
    .line 96
    sget-object v10, Lbimy;->p:Lbimy;

    .line 97
    .line 98
    sget-object v11, Lbifz;->e:Lbijl;

    .line 99
    .line 100
    new-instance v12, Lbimd;

    .line 101
    .line 102
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v8, v5

    .line 106
    .line 107
    invoke-static {v5}, Lbdjf;->o(Z)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v8, v0

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Lbfzn;->z(Lml;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v9, 0x3

    .line 119
    aput-object v0, v8, v9

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v8, v2

    .line 131
    .line 132
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x5

    .line 137
    aput-object v0, v8, v2

    .line 138
    .line 139
    sget-object v0, Lbbxk;->h:Lbbxk;

    .line 140
    .line 141
    sget-object v2, Lbigd;->bJ:Lbigd;

    .line 142
    .line 143
    new-instance v10, Lbimd;

    .line 144
    .line 145
    invoke-direct {v10, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v10, v8, v0

    .line 150
    .line 151
    sget-object v0, Lbbxk;->i:Lbbxk;

    .line 152
    .line 153
    sget-object v2, Lbimy;->t:Lbimy;

    .line 154
    .line 155
    new-instance v10, Lbimd;

    .line 156
    .line 157
    invoke-direct {v10, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v10, v8, v0

    .line 162
    .line 163
    sget-object v0, Lbbxk;->j:Lbbxk;

    .line 164
    .line 165
    sget-object v2, Lbimy;->s:Lbimy;

    .line 166
    .line 167
    new-instance v10, Lbimd;

    .line 168
    .line 169
    invoke-direct {v10, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    aput-object v10, v8, v0

    .line 175
    .line 176
    invoke-static {v7, v8}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v6, v3

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v4, v9

    .line 190
    .line 191
    new-instance v0, Lbild;

    .line 192
    .line 193
    const-class v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v1, v5

    .line 199
    .line 200
    new-instance v0, Lbild;

    .line 201
    .line 202
    const-class v2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbcqk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lbcqk;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p4, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lbcqk;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p1}, Lbiid;->h(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    iput p1, p4, Lbiid;->b:I

    .line 25
    .line 26
    return-void
.end method
