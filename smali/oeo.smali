.class public Loeo;
.super Loef;
.source "PG"


# static fields
.field private static final k:Lbiqm;

.field private static final l:Lbiqm;


# instance fields
.field private final A:Lbigb;

.field private final B:Lbobx;

.field public final a:Lbihh;

.field b:Lblvi;

.field public c:Z

.field final e:Lbwsy;

.field final f:Lbipj;

.field g:Lbipt;

.field h:Lbipt;

.field i:Lbipt;

.field j:Lbipt;

.field private final m:Landroid/app/Activity;

.field private final n:Lndz;

.field private final o:Laywi;

.field private final p:Lahdn;

.field private final q:Lazlu;

.field private final r:Lalgc;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lbwrv;

.field private final u:Laypr;

.field private final v:Lcplz;

.field private final w:Lbdbd;

.field private final x:Lnem;

.field private final y:Lcplz;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeo;->k:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loeo;->l:Lbiqm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lndz;Laypr;Laywi;Lahdn;Lazlu;Lbihh;Lalgc;Ljava/util/concurrent/Executor;Lbwrv;Lcplz;Lbdbd;Lnem;Lcplz;)V
    .locals 10

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->h:Logv;

    .line 4
    .line 5
    sget-object v0, Lbiog;->e:Landroid/util/LruCache;

    .line 6
    .line 7
    const v1, 0x7f080741

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lbipt;

    .line 20
    .line 21
    invoke-interface/range {p12 .. p12}, Lbdbd;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface/range {p12 .. p12}, Lbdbd;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Loee;->h:Loee;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Loee;->g:Loee;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Loee;->a:Loee;

    .line 40
    .line 41
    :goto_0
    move-object v9, v0

    .line 42
    const/4 v7, 0x1

    .line 43
    const v8, 0x7f0b0686

    .line 44
    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Loeo;->z:Z

    .line 56
    .line 57
    sget-object v2, Lblvi;->b:Lblvi;

    .line 58
    .line 59
    iput-object v2, p0, Loeo;->b:Lblvi;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Loeo;->c:Z

    .line 63
    .line 64
    new-instance v2, Loen;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Loen;-><init>(Loeo;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Loeo;->A:Lbigb;

    .line 70
    .line 71
    new-instance v2, Lmfi;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p0, v3, v4}, Lmfi;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Loeo;->B:Lbobx;

    .line 80
    .line 81
    move-object/from16 v2, p10

    .line 82
    .line 83
    iput-object v2, p0, Loeo;->t:Lbwrv;

    .line 84
    .line 85
    iput-object p1, p0, Loeo;->m:Landroid/app/Activity;

    .line 86
    .line 87
    iput-object p2, p0, Loeo;->n:Lndz;

    .line 88
    .line 89
    iput-object p4, p0, Loeo;->o:Laywi;

    .line 90
    .line 91
    iput-object p5, p0, Loeo;->p:Lahdn;

    .line 92
    .line 93
    move-object/from16 p1, p6

    .line 94
    .line 95
    iput-object p1, p0, Loeo;->q:Lazlu;

    .line 96
    .line 97
    move-object/from16 p1, p7

    .line 98
    .line 99
    iput-object p1, p0, Loeo;->a:Lbihh;

    .line 100
    .line 101
    move-object/from16 p1, p8

    .line 102
    .line 103
    iput-object p1, p0, Loeo;->r:Lalgc;

    .line 104
    .line 105
    move-object/from16 p1, p9

    .line 106
    .line 107
    iput-object p1, p0, Loeo;->s:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iput-object p3, p0, Loeo;->u:Laypr;

    .line 110
    .line 111
    move-object/from16 p1, p11

    .line 112
    .line 113
    iput-object p1, p0, Loeo;->v:Lcplz;

    .line 114
    .line 115
    move-object/from16 p1, p12

    .line 116
    .line 117
    iput-object p1, p0, Loeo;->w:Lbdbd;

    .line 118
    .line 119
    move-object/from16 p1, p13

    .line 120
    .line 121
    iput-object p1, p0, Loeo;->x:Lnem;

    .line 122
    .line 123
    move-object/from16 p1, p14

    .line 124
    .line 125
    iput-object p1, p0, Loeo;->y:Lcplz;

    .line 126
    .line 127
    new-instance p1, Lmfh;

    .line 128
    .line 129
    const/16 p2, 0x12

    .line 130
    .line 131
    invoke-direct {p1, p3, p2}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Loeo;->e:Lbwsy;

    .line 139
    .line 140
    sget-object p1, Lbdwy;->J:Lodh;

    .line 141
    .line 142
    iput-object p1, p0, Loeo;->f:Lbipj;

    .line 143
    .line 144
    return-void
.end method

.method private final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loeo;->p:Lahdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahdn;->b()Lahdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lahdp;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Loeo;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Loeo;->q:Lazlu;

    .line 22
    .line 23
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lazlu;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method private final T()I
    .locals 3

    .line 1
    invoke-direct {p0}, Loeo;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Loeo;->p:Lahdn;

    .line 10
    .line 11
    invoke-interface {v0}, Lahdn;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Loeo;->b:Lblvi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lblvi;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    return v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_4
    iget-object v0, p0, Loeo;->y:Lcplz;

    .line 45
    .line 46
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Layyz;

    .line 51
    .line 52
    invoke-interface {v0}, Layyz;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v2
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loeo;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Loeo;->z:Z

    .line 6
    .line 7
    iget-object p1, p0, Loeo;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Loeo;->w:Lbdbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Loeo;->T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Loeo;->k:Lbiqm;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Loeo;->l:Lbiqm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-super {p0}, Loef;->A()Lbiqm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Loeo;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loeo;->m:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f140084

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Loeo;->p:Lahdn;

    .line 18
    .line 19
    invoke-interface {v0}, Lahdn;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Loeo;->m:Landroid/app/Activity;

    .line 27
    .line 28
    const v1, 0x7f14003d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Loeo;->b:Lblvi;

    .line 37
    .line 38
    invoke-virtual {v0}, Lblvi;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Loeo;->m:Landroid/app/Activity;

    .line 50
    .line 51
    const v1, 0x7f140054

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v0, p0, Loeo;->m:Landroid/app/Activity;

    .line 67
    .line 68
    const v1, 0x7f140053

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v0, p0, Loeo;->m:Landroid/app/Activity;

    .line 77
    .line 78
    const v1, 0x7f140083

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public C(Lonw;Lomx;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Loeo;->v:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnas;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnas;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Loeo;->x:Lnem;

    .line 16
    .line 17
    invoke-interface {p1}, Lnem;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Loeo;->o(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Lomx;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lomx;->b:Lomx;

    .line 36
    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v0, v1

    .line 45
    :cond_2
    invoke-direct {p0, v0}, Loeo;->o(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loeo;->w:Lbdbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loeo;->v:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnas;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnas;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Loeo;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Loeo;->b:Lblvi;

    .line 22
    .line 23
    sget-object v2, Lblvi;->b:Lblvi;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnas;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnas;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Loeo;->n:Lndz;

    .line 41
    .line 42
    iget-object v0, v0, Lndz;->a:Lcc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcc;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v0, p0, Loeo;->z:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    :goto_1
    invoke-super {p0}, Loef;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 1

    .line 1
    new-instance p1, Layzz;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loeo;->o:Laywi;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object p1
.end method

.method public d()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Loeo;->t:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawkr;

    .line 14
    .line 15
    invoke-interface {v0}, Lawkr;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loeo;->r:Lalgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgc;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loeo;->B:Lbobx;

    .line 8
    .line 9
    iget-object v2, p0, Loeo;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Lahds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loeo;->a:Lbihh;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized l(Lblvj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lblvj;->a:Lblvi;

    .line 3
    .line 4
    iget-object v0, p0, Loeo;->b:Lblvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Loeo;->b:Lblvi;

    .line 11
    .line 12
    iget-object p1, p0, Loeo;->a:Lbihh;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Loeo;->r:Lalgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgc;->a()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loeo;->B:Lbobx;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public mq()Lbipt;
    .locals 4

    .line 1
    iget-object v0, p0, Loeo;->w:Lbdbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbd;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-direct {p0}, Loeo;->T()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbiog;->e:Landroid/util/LruCache;

    .line 30
    .line 31
    const v1, 0x7f080a20

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbipt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lbiog;->e:Landroid/util/LruCache;

    .line 46
    .line 47
    const v1, 0x7f080879

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbipt;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, Lbdwy;->I:Lodh;

    .line 62
    .line 63
    sget-object v1, Lbiog;->e:Landroid/util/LruCache;

    .line 64
    .line 65
    const v2, 0x7f0803da

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbipt;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    sget-object v0, Lbdwy;->J:Lodh;

    .line 92
    .line 93
    sget-object v1, Lbiog;->e:Landroid/util/LruCache;

    .line 94
    .line 95
    const v2, 0x7f08043d

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbipt;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    sget-object v0, Lbiog;->e:Landroid/util/LruCache;

    .line 122
    .line 123
    const v1, 0x7f08083f

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbipt;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    sget-object v0, Lbiog;->e:Landroid/util/LruCache;

    .line 138
    .line 139
    const v1, 0x7f08035b

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbipt;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    invoke-direct {p0}, Loeo;->S()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const v3, 0x7f080713

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Loeo;->e:Lbwsy;

    .line 163
    .line 164
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbipj;

    .line 169
    .line 170
    sget-object v1, Lbiog;->e:Landroid/util/LruCache;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbipt;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_6
    iget-object v0, p0, Loeo;->p:Lahdn;

    .line 196
    .line 197
    invoke-interface {v0}, Lahdn;->r()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_7

    .line 202
    .line 203
    sget-object v0, Lbdwy;->J:Lodh;

    .line 204
    .line 205
    sget-object v1, Lbiog;->e:Landroid/util/LruCache;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbipt;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_7
    iget-object v0, p0, Loeo;->b:Lblvi;

    .line 231
    .line 232
    invoke-virtual {v0}, Lblvi;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    if-eq v0, v1, :cond_9

    .line 239
    .line 240
    if-ne v0, v2, :cond_8

    .line 241
    .line 242
    sget-object v0, Lbdww;->c:Lodh;

    .line 243
    .line 244
    sget-object v1, Lbiog;->e:Landroid/util/LruCache;

    .line 245
    .line 246
    const v2, 0x7f08073f

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbipt;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    sget-object v0, Lbdww;->c:Lodh;

    .line 280
    .line 281
    sget-object v1, Lbiog;->e:Landroid/util/LruCache;

    .line 282
    .line 283
    const v2, 0x7f080741

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lbipt;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_a
    iget-object v0, p0, Loeo;->f:Lbipj;

    .line 310
    .line 311
    sget-object v1, Lbiog;->e:Landroid/util/LruCache;

    .line 312
    .line 313
    const v2, 0x7f080d45

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lbipt;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 333
    .line 334
    invoke-static {v1, v0, v2}, Lbgbl;->K(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;)Lbipt;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loeo;->u:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoqh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcoqh;->o:Z

    .line 10
    .line 11
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loeo;->t:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    const v0, 0x800055

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public u()Lbdzm;
    .locals 2

    .line 1
    invoke-direct {p0}, Loeo;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzl;->go:Lbyil;

    .line 8
    .line 9
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 10
    .line 11
    new-instance v1, Lbdzj;

    .line 12
    .line 13
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Loeo;->b:Lblvi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lblvi;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcnzl;->gn:Lbyil;

    .line 38
    .line 39
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 40
    .line 41
    new-instance v1, Lbdzj;

    .line 42
    .line 43
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    sget-object v0, Lcnzl;->gm:Lbyil;

    .line 61
    .line 62
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 63
    .line 64
    new-instance v1, Lbdzj;

    .line 65
    .line 66
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object v0, Lcnzl;->gy:Lbyil;

    .line 77
    .line 78
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 79
    .line 80
    new-instance v1, Lbdzj;

    .line 81
    .line 82
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public v()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Loeo;->v:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Loeo;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loeo;->A:Lbigb;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Loef;->v()Lbigb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public x()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Loeo;->w:Lbdbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbd;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Loeo;->T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Loeo;->j:Lbipt;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbdwy;->X:Lodh;

    .line 21
    .line 22
    sget-object v1, Lbdxa;->g:Lbipj;

    .line 23
    .line 24
    invoke-static {v0, v1}, Loeo;->R(Lbipj;Lbipj;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Loeo;->j:Lbipt;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Loeo;->j:Lbipt;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Loeo;->i:Lbipt;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbdwy;->al:Lodh;

    .line 38
    .line 39
    sget-object v1, Lbdxa;->h:Lbipj;

    .line 40
    .line 41
    invoke-static {v0, v1}, Loeo;->R(Lbipj;Lbipj;)Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Loeo;->i:Lbipt;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Loeo;->i:Lbipt;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, p0, Loeo;->b:Lblvi;

    .line 51
    .line 52
    invoke-virtual {v0}, Lblvi;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    iget-object v1, p0, Loeo;->b:Lblvi;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "unknown mode: "

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    :goto_0
    iget-object v0, p0, Loeo;->g:Lbipt;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lnur;->k:Lbipt;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Loef;->w(Lbipt;)Lbipt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Loeo;->g:Lbipt;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Loeo;->g:Lbipt;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    iget-object v0, p0, Loeo;->h:Lbipt;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Lnur;->j:Lbipt;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Loef;->w(Lbipt;)Lbipt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Loeo;->h:Lbipt;

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Loeo;->h:Lbipt;

    .line 115
    .line 116
    return-object v0
.end method
