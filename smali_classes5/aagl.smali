.class public final Laagl;
.super Laaif;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laaif<",
        "Laagx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiny;

.field public static final d:Lbiny;

.field public static final e:Lbiny;

.field public static final f:Lbiny;

.field public static final g:Lbiny;

.field private static final h:Lbxmd;


# instance fields
.field private final i:Lbenz;

.field private final j:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aagl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laagl;->h:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0x54

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laagl;->a:Lbiqm;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laagl;->b:Lbiqm;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laagl;->c:Lbiny;

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laagl;->d:Lbiny;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laagl;->e:Lbiny;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Laagl;->f:Lbiny;

    .line 55
    .line 56
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Laagl;->g:Lbiny;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Laaie;Lnem;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Laaif;-><init>(Laaie;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbenz;

    .line 11
    .line 12
    invoke-direct {p1}, Lbenz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laagl;->i:Lbenz;

    .line 16
    .line 17
    iput-object p2, p0, Laagl;->j:Lnem;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 5

    .line 1
    check-cast p2, Laagx;

    .line 2
    .line 3
    sget-object p1, Laagl;->a:Lbiqm;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Laagl;->b:Lbiqm;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget-object v2, p0, Laagl;->j:Lnem;

    .line 27
    .line 28
    invoke-interface {v2}, Lnem;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lnem;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    iget-object v2, p0, Laagl;->i:Lbenz;

    .line 39
    .line 40
    div-int/2addr v1, p1

    .line 41
    invoke-interface {v0, p3}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, p4, v1, p1}, Lbenz;->a(Lbiid;II)Lbenx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Laagx;->c()Lbxek;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lbxek;->B()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_7

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Laagq;

    .line 72
    .line 73
    invoke-interface {p2, p4}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, p4, Laagt;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast p4, Laagt;

    .line 83
    .line 84
    new-instance v1, Laagg;

    .line 85
    .line 86
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, p4, v2}, Lbenx;->d(Lbiie;Lbijh;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, p4, Laagv;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast p4, Laagv;

    .line 98
    .line 99
    new-instance v1, Laagi;

    .line 100
    .line 101
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, p4, v2}, Lbenx;->d(Lbiie;Lbijh;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v1, Laagl;->h:Lbxmd;

    .line 109
    .line 110
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 111
    .line 112
    const-string v3, "No layouts were defined for header viewModel: %s"

    .line 113
    .line 114
    const/16 v4, 0xbe4

    .line 115
    .line 116
    invoke-static {v2, v3, p4, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Laagr;

    .line 134
    .line 135
    instance-of v1, v0, Laagp;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    check-cast v0, Laagp;

    .line 140
    .line 141
    invoke-interface {v0}, Laagp;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    new-instance v1, Laagf;

    .line 148
    .line 149
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lbenx;->b(Lbiie;Lbijh;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    instance-of v1, v0, Laagu;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    check-cast v0, Laagu;

    .line 161
    .line 162
    new-instance v1, Laagh;

    .line 163
    .line 164
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lbenx;->b(Lbiie;Lbijh;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v1, Laagl;->h:Lbxmd;

    .line 172
    .line 173
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 174
    .line 175
    const-string v3, "No layouts were defined for item list viewModel: %s"

    .line 176
    .line 177
    const/16 v4, 0xbe5

    .line 178
    .line 179
    invoke-static {v2, v3, v0, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    return-void
.end method

.method protected final e()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v7, v3, [Lbill;

    .line 34
    .line 35
    new-instance v8, Laafn;

    .line 36
    .line 37
    invoke-direct {v8, v3}, Laafn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v9, v4, [Lbill;

    .line 41
    .line 42
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v4

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v5

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v6

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v8, v7, v9

    .line 70
    .line 71
    new-instance v8, Laagk;

    .line 72
    .line 73
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Laafn;

    .line 77
    .line 78
    invoke-direct {v10, v0}, Laafn;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v0, v4, [Lbill;

    .line 82
    .line 83
    invoke-static {v8, v10, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v8, 0x4

    .line 88
    aput-object v0, v7, v8

    .line 89
    .line 90
    new-instance v0, Lbild;

    .line 91
    .line 92
    const-class v10, Landroid/widget/ScrollView;

    .line 93
    .line 94
    invoke-direct {v0, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v1, v9

    .line 98
    .line 99
    new-array v0, v9, [Lbill;

    .line 100
    .line 101
    new-instance v7, Laafn;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Laafn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v0, v4

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v0, v5

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v0, v6

    .line 123
    .line 124
    new-array v2, v3, [Lbill;

    .line 125
    .line 126
    const v7, 0x7f0b0586

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aput-object v7, v2, v4

    .line 138
    .line 139
    new-instance v7, Lbiib;

    .line 140
    .line 141
    invoke-direct {v7, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lbigd;->bk:Lbigd;

    .line 145
    .line 146
    sget-object v11, Lbifz;->e:Lbijl;

    .line 147
    .line 148
    new-instance v12, Lbilx;

    .line 149
    .line 150
    invoke-direct {v12, v10, v7, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v12, v2, v5

    .line 154
    .line 155
    iget-object v5, p0, Laagl;->i:Lbenz;

    .line 156
    .line 157
    invoke-static {v5}, Lbenz;->b(Lbenz;)Lbilj;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v2, v6

    .line 162
    .line 163
    new-array v5, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v6, Lafhc;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Lbinl;-><init>([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lbfzn;->A(Lbinl;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v2, v9

    .line 175
    .line 176
    new-instance v5, Laafn;

    .line 177
    .line 178
    invoke-direct {v5, v8}, Laafn;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lbimy;->s:Lbimy;

    .line 182
    .line 183
    new-instance v7, Lbimd;

    .line 184
    .line 185
    invoke-direct {v7, v6, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 186
    .line 187
    .line 188
    aput-object v7, v2, v8

    .line 189
    .line 190
    new-instance v5, Lbild;

    .line 191
    .line 192
    const-class v6, Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lbilf;->f([Lbill;)V

    .line 198
    .line 199
    .line 200
    aput-object v5, v1, v8

    .line 201
    .line 202
    new-array v0, v4, [Lbill;

    .line 203
    .line 204
    invoke-static {v0}, Lfwq;->L([Lbill;)Lbilf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v1, v3

    .line 209
    .line 210
    new-instance v0, Lbild;

    .line 211
    .line 212
    const-class v2, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method
