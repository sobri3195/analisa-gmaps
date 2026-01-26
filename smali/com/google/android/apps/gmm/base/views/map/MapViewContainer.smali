.class public Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
.super Lokx;
.source "PG"


# static fields
.field public static final a:Lbijl;

.field static final b:Ljava/util/Set;

.field static final c:Loky;


# instance fields
.field public d:Lbkje;

.field public e:Lbkrz;

.field public f:Lbklt;

.field public g:Lcplz;

.field public h:I

.field public i:Lbogd;

.field public j:Lbkjv;

.field public k:Lchmv;

.field public l:Lchmv;

.field public m:I

.field public n:Lchjp;

.field public o:Ljava/lang/Float;

.field private p:Z

.field private q:Lbkkj;

.field private r:Lbkjs;

.field private s:Lnqi;

.field private final t:Laywi;

.field private final u:Lcplz;

.field private final v:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbijl;

    .line 8
    .line 9
    invoke-static {}, Lbxpr;->y()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Loky;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Loky;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Loky;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lokx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    .line 9
    .line 10
    sget-object p2, Lbkjv;->a:Lbkjv;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbkjv;

    .line 13
    .line 14
    sget-object p2, Lchmv;->a:Lchmv;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lchmv;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:Lchmv;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbkkj;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbkjs;

    .line 27
    .line 28
    sget-object p2, Lchjp;->g:Lchjp;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Lchjp;

    .line 31
    .line 32
    new-instance p2, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->v:Landroid/util/SparseArray;

    .line 38
    .line 39
    sget-object p2, Lbgjw;->a:Layze;

    .line 40
    .line 41
    const-class v0, Laywe;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Layze;->j(Ljava/lang/Class;)Layzi;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Laywe;

    .line 48
    .line 49
    invoke-interface {p2}, Laywe;->as()Laywi;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Laywi;

    .line 54
    .line 55
    const-class p2, Lnqj;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lfwr;->C(Ljava/lang/Class;Landroid/content/Context;)Layzh;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p2, Lnqj;

    .line 65
    .line 66
    new-instance v0, Lmfh;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, p2, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Layzc;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Layzc;-><init>(Lbwsy;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Lcplz;

    .line 79
    .line 80
    sget-object p2, Lazrv;->F:Lazrv;

    .line 81
    .line 82
    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t()Lnqg;

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Float;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Locs;->al:Locs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lbkjv;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Locs;->aQ:Locs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/Boolean;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Locs;->aT:Locs;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Lnqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t()Lnqg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lnqg;->h(Lnqi;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Lnqi;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbkkj;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbkjs;

    .line 18
    .line 19
    return-void
.end method

.method private final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbkjs;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbkkj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i()Lbklt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbkkj;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkwm;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbkwm;-><init>(Lbkkj;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbklt;->e(Lbkwj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbkjs;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    check-cast v5, Lbkjg;

    .line 55
    .line 56
    iget-object v5, v5, Lbkjg;->i:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Lchjp;

    .line 77
    .line 78
    invoke-virtual {v7}, Lchjp;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    int-to-float v3, v3

    .line 94
    neg-float v4, v6

    .line 95
    new-instance v5, Lbkyf;

    .line 96
    .line 97
    div-float/2addr v4, v3

    .line 98
    invoke-direct {v5, v4, v8}, Lbkyf;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    int-to-float v3, v3

    .line 103
    div-float/2addr v6, v3

    .line 104
    new-instance v5, Lbkyf;

    .line 105
    .line 106
    invoke-direct {v5, v6, v8}, Lbkyf;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    sget-object v5, Lbkyf;->a:Lbkyf;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    int-to-float v4, v4

    .line 114
    add-float/2addr v5, v5

    .line 115
    int-to-float v3, v3

    .line 116
    neg-float v6, v6

    .line 117
    new-instance v7, Lbkyf;

    .line 118
    .line 119
    div-float/2addr v6, v3

    .line 120
    div-float/2addr v5, v4

    .line 121
    invoke-direct {v7, v6, v5}, Lbkyf;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    move-object v5, v7

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    int-to-float v4, v4

    .line 127
    add-float/2addr v5, v5

    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v6, v3

    .line 130
    div-float/2addr v5, v4

    .line 131
    new-instance v3, Lbkyf;

    .line 132
    .line 133
    invoke-direct {v3, v6, v5}, Lbkyf;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    int-to-float v3, v4

    .line 138
    add-float/2addr v5, v5

    .line 139
    div-float/2addr v5, v3

    .line 140
    new-instance v3, Lbkyf;

    .line 141
    .line 142
    invoke-direct {v3, v8, v5}, Lbkyf;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    int-to-float v4, v4

    .line 147
    int-to-float v3, v3

    .line 148
    neg-float v6, v6

    .line 149
    div-float/2addr v5, v4

    .line 150
    new-instance v4, Lbkyf;

    .line 151
    .line 152
    div-float/2addr v6, v3

    .line 153
    invoke-direct {v4, v6, v5}, Lbkyf;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    move-object v5, v4

    .line 157
    goto :goto_2

    .line 158
    :pswitch_7
    int-to-float v4, v4

    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v6, v3

    .line 161
    div-float/2addr v5, v4

    .line 162
    new-instance v3, Lbkyf;

    .line 163
    .line 164
    invoke-direct {v3, v6, v5}, Lbkyf;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_8
    int-to-float v3, v4

    .line 169
    div-float/2addr v5, v3

    .line 170
    new-instance v3, Lbkyf;

    .line 171
    .line 172
    invoke-direct {v3, v8, v5}, Lbkyf;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    :goto_0
    move-object v5, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_1
    sget-object v5, Lbkyf;->a:Lbkyf;

    .line 178
    .line 179
    :goto_2
    new-instance v3, Lbkwr;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1, v5}, Lbkwr;-><init>(Lbkkj;FLbkyf;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Lbklt;->e(Lbkwj;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t()Lnqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()Lbkje;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbkje;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcplz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagap;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbkje;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final i()Lbklt;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbklt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcplz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagap;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbklt;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final j()Lbkrz;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbkrz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcplz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagap;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbkrz;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :cond_1
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Landroid/view/TextureView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_2
    div-int/2addr v0, v2

    .line 31
    div-int/2addr v3, v2

    .line 32
    mul-int v4, v0, v3

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    const/high16 v5, 0x200000

    .line 37
    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    check-cast p1, Landroid/view/TextureView;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbkje;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbkrz;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbklt;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcplz;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 75
    .line 76
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbkkj;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n(Lbkkj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbkrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lblip;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbktk;->b(Z)Lbktj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbktj;->a()Lbktk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lbkrz;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbkrz;->n()Lbktu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lbktu;->k(Lbktk;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h()Lbkje;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbkje;->K()Lblcj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lblcj;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    .line 62
    .line 63
    return-void
.end method

.method public final n(Lbkkj;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbkkj;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbkjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkjv;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lbkjs;->v()Lbkjr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbkjv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbkjr;->m(Lbkjv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbkjr;->o(Lbkkj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbkjr;->a()Lbkjs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lbkjs;->x()Lbkjr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lbkjr;->o(Lbkkj;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lchmv;

    .line 46
    .line 47
    iget p1, p1, Lchmv;->Fd:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbkjr;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:Lchmv;

    .line 53
    .line 54
    iget p1, p1, Lchmv;->Fd:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbkjr;->j(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbkjr;->a()Lbkjs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->v:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lbkjs;->w()Lbkjr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lbkjr;->o(Lbkkj;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {v0, p1}, Lbkjr;->b(Z)V

    .line 104
    .line 105
    .line 106
    iput p1, v0, Lbkjr;->d:I

    .line 107
    .line 108
    iput-object v1, v0, Lbkjr;->a:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbkjr;->a()Lbkjs;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbkjs;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h()Lbkje;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t()Lnqg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbkjs;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Lnqg;->a(Lbkjs;Z)Lnqi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Lnqi;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public final o(Lnqa;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbkje;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbklt;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcplz;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q(Lnqa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q(Lnqa;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lnqa;->g()Lbzve;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbogd;

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Lnqa;->g()Lbzve;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Laxdj;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1, v1}, Laxdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbztj;->a:Lbztj;

    .line 57
    .line 58
    new-instance v4, Lbogd;

    .line 59
    .line 60
    new-instance v5, Layrt;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Layrt;-><init>(Layrs;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lbogd;-><init>(Lbzua;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbogd;

    .line 72
    .line 73
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lbogd;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbogd;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    if-ne p1, v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lbogd;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v1, :cond_b

    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MapViewContainer.onAttachedToWindow"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-super {p0}, Lokx;->onAttachedToWindow()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Laywi;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Loky;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    throw v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lokx;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Laywi;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Loky;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lokx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokx;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbkkj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbkjv;

    .line 9
    .line 10
    sget-object p2, Lbkjv;->e:Lbkjv;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Lchjp;

    .line 15
    .line 16
    sget-object p2, Lchjp;->g:Lchjp;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q(Lnqa;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lnqa;->d()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_1
    if-ne v0, p0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    instance-of v1, v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_2
    return-void

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lokx;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Laywi;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Loky;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
