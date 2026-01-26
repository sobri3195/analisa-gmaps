.class public final Lctus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbvti;Lbvsx;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctus;->d:Ljava/lang/Object;

    iput-object p4, p0, Lctus;->c:Ljava/lang/Object;

    iput-object p3, p0, Lctus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawvi;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lctus;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lctus;->c:Ljava/lang/Object;

    iput-object p1, p0, Lctus;->a:Ljava/lang/Object;

    new-instance p1, Lbobt;

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lctus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbszc;Lbiac;Lazrt;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctus;->c:Ljava/lang/Object;

    iput-object p2, p0, Lctus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lctus;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lctus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwnh;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lctus;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v8, p2, Landroid/view/TextureView;

    .line 7
    .line 8
    if-nez v8, :cond_1

    .line 9
    .line 10
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lctus;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lctus;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v9, Lbfkn;

    .line 26
    .line 27
    invoke-direct {v9}, Lbfkn;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v9, p0, Lctus;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    check-cast v0, Lbfkn;

    .line 34
    .line 35
    iput-boolean p3, v9, Lbfkn;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move v4, p5

    .line 40
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v4, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    mul-float/2addr v4, v0

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v5, v0

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    check-cast v0, Lbfkn;

    .line 79
    .line 80
    float-to-int v0, v4

    .line 81
    iput v0, v9, Lbfkn;->a:I

    .line 82
    .line 83
    float-to-int v4, v5

    .line 84
    iput v4, v9, Lbfkn;->b:I

    .line 85
    .line 86
    iget-object v5, v9, Lbfkn;->e:Lbfkk;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v5, v0, v4}, Lbfkk;->b(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lbwnq;

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p4

    .line 98
    move-wide/from16 v4, p6

    .line 99
    .line 100
    move/from16 v6, p8

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lbwnq;-><init>(Lctus;Lbwnh;Lcom/google/ar/imp/view/View;JZF)V

    .line 103
    .line 104
    .line 105
    move-object v1, v9

    .line 106
    check-cast v1, Lbfkn;

    .line 107
    .line 108
    iput-object v0, v9, Lbfkn;->g:Lbwnq;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Landroid/view/TextureView;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lbfkn;->c(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-boolean v1, v9, Lbfkn;->f:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbfkm;

    .line 127
    .line 128
    invoke-direct {v1, v9, v0}, Lbfkm;-><init>(Lbfkn;Landroid/view/TextureView;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v9, Lbfkn;->e:Lbfkk;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    move-object v0, p2

    .line 135
    check-cast v0, Landroid/view/SurfaceView;

    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lbfkn;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-boolean v1, v9, Lbfkn;->f:Z

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    xor-int/2addr v1, v2

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-boolean v3, v9, Lbfkn;->f:Z

    .line 155
    .line 156
    if-eq v2, v3, :cond_4

    .line 157
    .line 158
    const/4 v2, -0x3

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v2, -0x1

    .line 161
    :goto_1
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lbfkl;

    .line 165
    .line 166
    invoke-direct {v1, v9, v0}, Lbfkl;-><init>(Lbfkn;Landroid/view/SurfaceView;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v9, Lbfkn;->e:Lbfkk;

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public constructor <init>(Lbwsy;Lbpmh;Lbsze;Lcman;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object p1

    iput-object p1, p0, Lctus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lctus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lctus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lctus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaxg;Ljava/util/List;)V
    .locals 0

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctus;->d:Ljava/lang/Object;

    .line 185
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lctus;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 186
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lctus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmim;Ljava/lang/Object;Lcmim;Ljava/lang/Object;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctus;->c:Ljava/lang/Object;

    iput-object p3, p0, Lctus;->d:Ljava/lang/Object;

    iput-object p4, p0, Lctus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctus;->d:Ljava/lang/Object;

    iput-object p2, p0, Lctus;->b:Ljava/lang/Object;

    iput-object p3, p0, Lctus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lctus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctus;->a:Ljava/lang/Object;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lctus;->d:Ljava/lang/Object;

    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lctus;->b:Ljava/lang/Object;

    .line 182
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lctus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lctdu;Lctdu;Lctdu;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lctus;->b:Ljava/lang/Object;

    iput-object p3, p0, Lctus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lctus;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lbpmh;Lbpmh;Lbsze;Lbszb;)Lctus;
    .locals 5

    .line 1
    new-instance v0, Lctus;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbmen;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcman;->a:Lcman;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p3, Lbszb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "#"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p3, p3, Lbszb;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lcman;

    .line 49
    .line 50
    iget v3, v2, Lcman;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    or-int/2addr v3, v4

    .line 54
    iput v3, v2, Lcman;->b:I

    .line 55
    .line 56
    iput-object p3, v2, Lcman;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast p3, Lcman;

    .line 64
    .line 65
    iget v2, p3, Lcman;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, p3, Lcman;->b:I

    .line 70
    .line 71
    iput v4, p3, Lcman;->d:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcman;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1, p2, p0}, Lctus;-><init>(Lbwsy;Lbpmh;Lbsze;Lcman;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static final l(Lbnvs;)Z
    .locals 1

    .line 1
    sget-object v0, Lbnvs;->b:Lbnvs;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 11
    .line 12
    const-string v1, "com.google"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbwsf;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcmdd;->i:Lbxck;

    .line 29
    .line 30
    new-instance v0, Lbufy;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbufy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbxdb;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lbxdb;-><init>(Ljava/lang/Iterable;Lbwrj;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcmcs;

    .line 46
    .line 47
    invoke-static {v1}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2}, Lcmcs;-><init>(Lbxck;J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbzum;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lctus;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcmda;

    .line 75
    .line 76
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcmda;

    .line 91
    .line 92
    iget-object v2, p0, Lctus;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-wide v3, v1, Lcmda;->a:J

    .line 95
    .line 96
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-wide/32 v4, 0x5265c00

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcmda;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcmda;->a(Lbiac;)Lcmcs;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lbzum;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v0, p0, Lctus;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Landroid/accounts/Account;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lbszc;->a(Landroid/accounts/Account;)Lcupu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcmdb;->a:Lbxbf;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbxby;->p()Lbxck;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcupu;->t()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcupu;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v0, Lcupu;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v3}, Lbiac;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    check-cast v2, Lbszo;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbszo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v5, 0xbbd

    .line 166
    .line 167
    invoke-virtual {v0, v2, v5, v3, v4}, Lcupu;->u(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v5, Lbszg;

    .line 172
    .line 173
    invoke-direct {v5, v0, v3, v4}, Lbszg;-><init>(Lcupu;J)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lbztj;->a:Lbztj;

    .line 177
    .line 178
    sget-wide v6, Lbwif;->a:J

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v4}, Lbwfy;->d(Z)Lbwhd;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Lbwid;

    .line 186
    .line 187
    invoke-direct {v6, v4, v5}, Lbwid;-><init>(Lbwhd;Lbwrj;)V

    .line 188
    .line 189
    .line 190
    sget v4, Lbzsl;->c:I

    .line 191
    .line 192
    new-instance v4, Lbzsk;

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lankq;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v2, v1, v0, v5, v6}, Lankq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lbzsk;

    .line 213
    .line 214
    invoke-direct {v0, v4, v2}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lbwhl;

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    invoke-direct {v1, p0, v2}, Lbwhl;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lbzsk;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lankq;

    .line 243
    .line 244
    const/4 v1, 0x7

    .line 245
    invoke-direct {v0, p0, p1, v1, v6}, Lankq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lbzsk;

    .line 249
    .line 250
    invoke-direct {p1, v2, v0}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, p1}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v2, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method

.method public final b(Lcaye;)Lcqoc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcaye;->a()Lbspc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbspc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lctus;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcqoc;

    .line 22
    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lctus;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcqoc;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Lbftp;

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    invoke-direct {v6, p0, v7}, Lbftp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcatc;->a(Lcsyx;)Lcqof;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lctus;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcaxg;

    .line 61
    .line 62
    iget-object v7, v6, Lcaxg;->g:Lcaym;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    new-instance v7, Lcazr;

    .line 68
    .line 69
    invoke-direct {v7, v8}, Lcazr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v7, Lcazr;

    .line 77
    .line 78
    invoke-direct {v7, v5}, Lcazr;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lbsyc;

    .line 85
    .line 86
    invoke-direct {v7, v8}, Lbsyc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lcatc;->a(Lcsyx;)Lcqof;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v7, Lcazr;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Lcazr;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lbsyc;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-direct {v7, v8}, Lbsyc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lcatc;->a(Lcsyx;)Lcqof;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lbftp;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-direct {v7, p0, v8}, Lbftp;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcatc;->a(Lcsyx;)Lcqof;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v3, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lcazv;

    .line 132
    .line 133
    invoke-direct {v7, v0, v6}, Lcazv;-><init>(Ljava/lang/String;Lcaxg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v7, v3}, Lcqoj;->c(Lcqoc;Ljava/util/List;)Lcqoc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcqoc;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    :cond_2
    :goto_1
    new-array v0, v5, [Lcqof;

    .line 154
    .line 155
    new-instance v2, Lbftp;

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    invoke-direct {v2, p1, v5}, Lbftp;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcatc;->a(Lcsyx;)Lcqof;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v0, v4

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, Lcqoj;->c(Lcqoc;Ljava/util/List;)Lcqoc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcqoc;

    .line 181
    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_3
    return-object p1

    .line 186
    :cond_4
    return-object v2
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lctus;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nGetViewHandle(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final d(Ljava/util/List;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    iget-object v4, v1, Lctus;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v5, Ljava/io/File;

    .line 10
    .line 11
    check-cast v4, Lbvsx;

    .line 12
    .line 13
    invoke-virtual {v4}, Lbvsx;->g()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v6, "lock.tmp"

    .line 18
    .line 19
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "rw"

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    const/16 v16, -0xd

    .line 44
    .line 45
    goto/16 :goto_14

    .line 46
    .line 47
    :catch_0
    move-object v5, v4

    .line 48
    :goto_0
    if-eqz v5, :cond_1c

    .line 49
    .line 50
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v9, "split_id"

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v1, Lctus;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v11, "r"

    .line 86
    .line 87
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    iget-object v10, v1, Lctus;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    check-cast v11, Lbvsx;

    .line 95
    .line 96
    invoke-virtual {v11}, Lbvsx;->d()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v9}, Lbvsx;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v11, v12}, Lbvsx;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    cmp-long v12, v12, v14

    .line 123
    .line 124
    if-eqz v12, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    :goto_2
    check-cast v10, Lbvsx;

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Lbvsx;->f(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_5
    new-instance v10, Ljava/io/FileOutputStream;

    .line 155
    .line 156
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    .line 158
    .line 159
    const/16 v11, 0x1000

    .line 160
    .line 161
    :try_start_6
    new-array v11, v11, [B

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-lez v12, :cond_2

    .line 168
    .line 169
    invoke-virtual {v10, v11, v8, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v4, v0

    .line 182
    :try_start_9
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    :try_start_a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    move-object v4, v0

    .line 193
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 202
    :cond_3
    :goto_6
    if-eqz v7, :cond_0

    .line 203
    .line 204
    :try_start_d
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :catchall_5
    move-exception v0

    .line 210
    move-object v4, v0

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    :try_start_e
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catchall_6
    move-exception v0

    .line 218
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_7
    throw v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 222
    :cond_5
    :try_start_10
    iget-object v6, v1, Lctus;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, Lbvsx;

    .line 225
    .line 226
    invoke-virtual {v6}, Lbvsx;->d()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 234
    :try_start_11
    iget-object v9, v1, Lctus;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v10, v9

    .line 237
    check-cast v10, Lbvti;

    .line 238
    .line 239
    invoke-virtual {v10}, Lbvti;->a()Landroid/content/pm/PackageInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    :try_start_12
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 246
    .line 247
    if-nez v11, :cond_6

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 256
    .line 257
    array-length v12, v10

    .line 258
    move v13, v8

    .line 259
    :goto_8
    if-ge v13, v12, :cond_9

    .line 260
    .line 261
    aget-object v14, v10, v13

    .line 262
    .line 263
    invoke-static {v14}, Lbvti;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_7

    .line 268
    .line 269
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    :goto_9
    move-object v11, v4

    .line 276
    :cond_9
    if-eqz v11, :cond_18

    .line 277
    .line 278
    :try_start_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    :goto_a
    const/16 v8, -0xb

    .line 285
    .line 286
    const/16 v16, -0xd

    .line 287
    .line 288
    goto/16 :goto_13

    .line 289
    .line 290
    :cond_a
    array-length v10, v6

    .line 291
    :goto_b
    add-int/lit8 v10, v10, -0x1

    .line 292
    .line 293
    if-ltz v10, :cond_f

    .line 294
    .line 295
    aget-object v12, v6, v10

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12}, Lkdt;->U(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_18

    .line 306
    .line 307
    array-length v13, v12

    .line 308
    if-eqz v13, :cond_18

    .line 309
    .line 310
    aget-object v13, v12, v8

    .line 311
    .line 312
    array-length v13, v13

    .line 313
    if-nez v13, :cond_b

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_e

    .line 332
    .line 333
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 338
    .line 339
    array-length v15, v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 340
    move v2, v8

    .line 341
    const/16 v16, -0xd

    .line 342
    .line 343
    :goto_c
    if-ge v2, v15, :cond_19

    .line 344
    .line 345
    :try_start_14
    aget-object v17, v12, v2

    .line 346
    .line 347
    aget-object v7, v17, v8

    .line 348
    .line 349
    invoke-virtual {v7, v14}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_d

    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    const/16 v16, -0xd

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_f
    const/16 v16, -0xd

    .line 362
    .line 363
    move-object v2, v9

    .line 364
    check-cast v2, Lbvti;

    .line 365
    .line 366
    invoke-virtual {v2}, Lbvti;->a()Landroid/content/pm/PackageInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    const-class v2, Landroid/content/res/AssetManager;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_10

    .line 386
    .line 387
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 394
    :try_start_16
    check-cast v2, Landroid/content/res/AssetManager;

    .line 395
    .line 396
    array-length v4, v6

    .line 397
    :goto_d
    add-int/lit8 v4, v4, -0x1

    .line 398
    .line 399
    if-ltz v4, :cond_17

    .line 400
    .line 401
    move-object v12, v9

    .line 402
    check-cast v12, Lbvti;

    .line 403
    .line 404
    iget-object v12, v12, Lbvti;->b:Ljava/lang/Object;

    .line 405
    .line 406
    aget-object v13, v6, v4

    .line 407
    .line 408
    invoke-static {v2, v13}, Lbvuk;->g(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const-string v14, "AndroidManifest.xml"

    .line 413
    .line 414
    invoke-virtual {v2, v13, v14}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move-object v14, v12

    .line 419
    check-cast v14, Lbvth;

    .line 420
    .line 421
    iput-object v13, v14, Lbvth;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v13, v12

    .line 424
    check-cast v13, Lbvth;

    .line 425
    .line 426
    iget-object v13, v13, Lbvth;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v13, :cond_16

    .line 429
    .line 430
    :goto_e
    move-object v13, v12

    .line 431
    check-cast v13, Lbvth;

    .line 432
    .line 433
    iget-object v13, v13, Lbvth;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    const/4 v14, 0x2

    .line 440
    if-eq v13, v14, :cond_11

    .line 441
    .line 442
    if-eq v13, v7, :cond_15

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_11
    move-object v13, v12

    .line 446
    check-cast v13, Lbvth;

    .line 447
    .line 448
    iget-object v13, v13, Lbvth;->a:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    const-string v14, "manifest"

    .line 455
    .line 456
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_15

    .line 461
    .line 462
    move-object v13, v12

    .line 463
    check-cast v13, Lbvth;

    .line 464
    .line 465
    iget-object v13, v13, Lbvth;->a:Ljava/lang/Object;

    .line 466
    .line 467
    const-string v14, "versionCode"

    .line 468
    .line 469
    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v12, Lbvth;

    .line 474
    .line 475
    iget-object v12, v12, Lbvth;->a:Ljava/lang/Object;

    .line 476
    .line 477
    const-string v14, "versionCodeMajor"

    .line 478
    .line 479
    invoke-interface {v12, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v12
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 483
    if-eqz v13, :cond_14

    .line 484
    .line 485
    :try_start_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v13
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 489
    if-nez v12, :cond_12

    .line 490
    .line 491
    int-to-long v12, v13

    .line 492
    goto :goto_f

    .line 493
    :cond_12
    :try_start_18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v12
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 497
    :try_start_19
    invoke-static {v12, v13}, La;->aj(II)J

    .line 498
    .line 499
    .line 500
    move-result-wide v12

    .line 501
    :goto_f
    cmp-long v12, v10, v12

    .line 502
    .line 503
    if-eqz v12, :cond_13

    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_13
    goto :goto_d

    .line 508
    :catch_1
    move-exception v0

    .line 509
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 510
    .line 511
    const-string v4, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-array v6, v7, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v0, v6, v8

    .line 520
    .line 521
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2

    .line 529
    :catch_2
    move-exception v0

    .line 530
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 531
    .line 532
    const-string v4, "Couldn\'t parse versionCode to int: %s"

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-array v6, v7, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v0, v6, v8

    .line 541
    .line 542
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 551
    .line 552
    const-string v2, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 553
    .line 554
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 559
    .line 560
    const-string v2, "Couldn\'t find manifest entry at top-level."

    .line 561
    .line 562
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 567
    .line 568
    const-string v2, "Manifest file needs to be loaded before parsing."

    .line 569
    .line 570
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 574
    :cond_17
    :try_start_1a
    iget-object v0, v1, Lctus;->c:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v2, v0

    .line 577
    check-cast v2, Lbvsx;

    .line 578
    .line 579
    invoke-virtual {v2}, Lbvsx;->d()Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    array-length v4, v2

    .line 591
    :goto_10
    add-int/lit8 v4, v4, -0x1

    .line 592
    .line 593
    if-ltz v4, :cond_1a

    .line 594
    .line 595
    aget-object v6, v2, v4

    .line 596
    .line 597
    invoke-static {v6}, Lbvsx;->l(Ljava/io/File;)V

    .line 598
    .line 599
    .line 600
    aget-object v6, v2, v4

    .line 601
    .line 602
    move-object v7, v0

    .line 603
    check-cast v7, Lbvsx;

    .line 604
    .line 605
    invoke-virtual {v7}, Lbvsx;->e()Ljava/io/File;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v7, v9}, Lbvsx;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :catch_3
    move-exception v0

    .line 622
    :try_start_1b
    new-instance v4, Lbvtk;

    .line 623
    .line 624
    const-string v6, "Failed to invoke default constructor on class %s"

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-array v7, v7, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v2, v7, v8

    .line 633
    .line 634
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v4, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 642
    :catch_4
    :cond_18
    const/16 v16, -0xd

    .line 643
    .line 644
    :catch_5
    :cond_19
    :goto_11
    const/16 v8, -0xb

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :catchall_7
    move-exception v0

    .line 648
    const/16 v16, -0xd

    .line 649
    .line 650
    :goto_12
    move-object v2, v0

    .line 651
    goto :goto_14

    .line 652
    :catch_6
    const/16 v16, -0xd

    .line 653
    .line 654
    :catch_7
    move/from16 v8, v16

    .line 655
    .line 656
    :cond_1a
    :goto_13
    :try_start_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :catchall_8
    move-exception v0

    .line 665
    goto :goto_12

    .line 666
    :goto_14
    if-eqz v3, :cond_1b

    .line 667
    .line 668
    :try_start_1d
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 669
    .line 670
    .line 671
    goto :goto_15

    .line 672
    :catchall_9
    move-exception v0

    .line 673
    :try_start_1e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :cond_1b
    :goto_15
    throw v2

    .line 677
    :cond_1c
    const/16 v16, -0xd

    .line 678
    .line 679
    :goto_16
    if-eqz v3, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    .line 682
    .line 683
    .line 684
    :cond_1d
    return-object v4

    .line 685
    :catch_8
    const/16 v16, -0xd

    .line 686
    .line 687
    :catch_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0
.end method

.method public final e(Ljava/util/List;Lbvtm;)V
    .locals 3

    .line 1
    invoke-static {}, Lbvtf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lctus;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbuwm;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lbuwm;-><init>(Lctus;Ljava/util/List;Lbvtm;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final f(IZJLclzr;Lcmab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lctus;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbsze;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lbsze;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lctus;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbpmh;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lbpmh;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    sget-object v2, Lcmac;->a:Lcmac;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v3, Lcmac;

    .line 37
    .line 38
    iget v4, v3, Lcmac;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v3, Lcmac;->b:I

    .line 43
    .line 44
    iput-boolean p2, v3, Lcmac;->c:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p2, Lcmac;

    .line 52
    .line 53
    iget v3, p2, Lcmac;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, p2, Lcmac;->b:I

    .line 58
    .line 59
    iput-wide p3, p2, Lcmac;->e:J

    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p2, Lcmac;

    .line 69
    .line 70
    iget p3, p5, Lclzr;->dq:I

    .line 71
    .line 72
    iput p3, p2, Lcmac;->d:I

    .line 73
    .line 74
    iget p3, p2, Lcmac;->b:I

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x2

    .line 77
    .line 78
    iput p3, p2, Lcmac;->b:I

    .line 79
    .line 80
    :cond_1
    const/16 p2, 0x8

    .line 81
    .line 82
    if-eqz p6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p3, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p3, Lcmac;

    .line 90
    .line 91
    iget p4, p6, Lcmab;->e:I

    .line 92
    .line 93
    iput p4, p3, Lcmac;->f:I

    .line 94
    .line 95
    iget p4, p3, Lcmac;->b:I

    .line 96
    .line 97
    or-int/2addr p4, p2

    .line 98
    iput p4, p3, Lcmac;->b:I

    .line 99
    .line 100
    :cond_2
    if-eqz p7, :cond_3

    .line 101
    .line 102
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p4, v2, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p4, Lcmac;

    .line 112
    .line 113
    iget p5, p4, Lcmac;->b:I

    .line 114
    .line 115
    or-int/lit8 p5, p5, 0x10

    .line 116
    .line 117
    iput p5, p4, Lcmac;->b:I

    .line 118
    .line 119
    iput-boolean p3, p4, Lcmac;->g:Z

    .line 120
    .line 121
    :cond_3
    if-eqz p8, :cond_4

    .line 122
    .line 123
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p4, v2, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast p4, Lcmac;

    .line 133
    .line 134
    iget p5, p4, Lcmac;->b:I

    .line 135
    .line 136
    or-int/lit8 p5, p5, 0x20

    .line 137
    .line 138
    iput p5, p4, Lcmac;->b:I

    .line 139
    .line 140
    iput-boolean p3, p4, Lcmac;->h:Z

    .line 141
    .line 142
    :cond_4
    iget-object p3, p0, Lctus;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lbulg;

    .line 149
    .line 150
    sget-object p4, Lcmao;->a:Lcmao;

    .line 151
    .line 152
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    long-to-int p5, v0

    .line 157
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p6, p4, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast p6, Lcmao;

    .line 163
    .line 164
    iget p7, p6, Lcmao;->b:I

    .line 165
    .line 166
    or-int/lit8 p7, p7, 0x1

    .line 167
    .line 168
    iput p7, p6, Lcmao;->b:I

    .line 169
    .line 170
    iput p5, p6, Lcmao;->e:I

    .line 171
    .line 172
    iget-object p5, p0, Lctus;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p6, p4, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast p6, Lcmao;

    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p5, Lcman;

    .line 185
    .line 186
    iput-object p5, p6, Lcmao;->f:Lcman;

    .line 187
    .line 188
    iget p5, p6, Lcmao;->b:I

    .line 189
    .line 190
    or-int/lit8 p5, p5, 0x2

    .line 191
    .line 192
    iput p5, p6, Lcmao;->b:I

    .line 193
    .line 194
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast p5, Lcmao;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object p6

    .line 205
    check-cast p6, Lcmac;

    .line 206
    .line 207
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p6, p5, Lcmao;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput p2, p5, Lcmao;->c:I

    .line 213
    .line 214
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lcmao;

    .line 219
    .line 220
    invoke-virtual {p3, p1, p2}, Lbulg;->r(ILcmao;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(IJLclzr;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v8}, Lctus;->f(IZJLclzr;Lcmab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lctus;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lctus;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laypp;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laypp;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lctus;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbnvs;

    .line 42
    .line 43
    invoke-static {v0}, Lctus;->l(Lbnvs;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lctus;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v2, v1

    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbnvs;

    .line 10
    .line 11
    invoke-static {v0}, Lctus;->l(Lbnvs;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lctus;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lctus;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lbobt;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
