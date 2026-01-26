.class public final Lvfp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final f:Lbxmd;


# instance fields
.field public final a:Lcsyx;

.field public final b:Lazqu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxsh;

.field public final e:Lbpmh;

.field private final g:Landroid/app/Application;

.field private final h:Lahdn;

.field private final i:Lazlu;

.field private final j:Lxsl;

.field private final k:Lwdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vfp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfp;->f:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lahdn;Lazlu;Ljava/util/concurrent/Executor;Lazqu;Lcsyx;Lxsh;Lxsl;Lwdf;Lbpmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfp;->g:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p6, p0, Lvfp;->a:Lcsyx;

    .line 7
    .line 8
    iput-object p5, p0, Lvfp;->b:Lazqu;

    .line 9
    .line 10
    iput-object p2, p0, Lvfp;->h:Lahdn;

    .line 11
    .line 12
    iput-object p3, p0, Lvfp;->i:Lazlu;

    .line 13
    .line 14
    iput-object p4, p0, Lvfp;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lvfp;->d:Lxsh;

    .line 17
    .line 18
    iput-object p8, p0, Lvfp;->j:Lxsl;

    .line 19
    .line 20
    iput-object p9, p0, Lvfp;->k:Lwdf;

    .line 21
    .line 22
    iput-object p10, p0, Lvfp;->e:Lbpmh;

    .line 23
    .line 24
    return-void
.end method

.method public static final h(Lcibt;)Lcibt;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcibt;->a:Lcibt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lctym;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lctym;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v0, Lcibt;

    .line 24
    .line 25
    iget v1, v0, Lcibt;->b:I

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x800

    .line 28
    .line 29
    iput v1, v0, Lcibt;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcibt;->m:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcibt;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lxqo;)Lxqo;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxqo;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvfp;->i:Lazlu;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lxqo;->P:Lxqo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lvfp;->c()Lahfy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lvfp;->h:Lahdn;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lahdn;->b()Lahdp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lahdn;->b()Lahdp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lahdp;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lvfp;->g:Landroid/app/Application;

    .line 50
    .line 51
    invoke-static {p1}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lxqo;->P:Lxqo;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lvfp;->c()Lahfy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lvfp;->f:Lbxmd;

    .line 74
    .line 75
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 76
    .line 77
    const-string v2, "Caller should handle unavailable location"

    .line 78
    .line 79
    const/16 v3, 0x7a9

    .line 80
    .line 81
    invoke-static {v1, v2, v3, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1}, Lahfy;->s()Lbkkq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lbkkq;->i(Lbkkq;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    float-to-double v1, v1

    .line 98
    invoke-virtual {p1}, Lbkkq;->f()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    div-double/2addr v1, v3

    .line 103
    const-wide v3, 0x4122ebc000000000L    # 620000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpl-double p1, v1, v3

    .line 109
    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    :goto_0
    sget-object p1, Lxqo;->P:Lxqo;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lvfp;->g:Landroid/app/Application;

    .line 116
    .line 117
    invoke-virtual {v0}, Lahfy;->r()Lbkkj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lxqo;->V(Landroid/content/Context;Lbkkj;)Lxqo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;Lbwrv;Z)Lxrj;
    .locals 6

    .line 1
    new-instance v0, Lxri;

    .line 2
    .line 3
    new-instance v1, Lxri;

    .line 4
    .line 5
    invoke-direct {v1}, Lxri;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvfp;->k:Lwdf;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p4}, Lwdf;->a(Lxri;Lbwrv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lxri;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lwdf;->e:Lcplz;

    .line 17
    .line 18
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laivb;

    .line 23
    .line 24
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p4, v2, Lwdf;->a:Lcplz;

    .line 29
    .line 30
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lxsh;

    .line 35
    .line 36
    sget-object v3, Lcjpr;->g:Lcjpr;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p4, v3, v4, v5}, Lxsh;->c(Lcjpr;II)Lcpae;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Lcmfr;->toBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lctym;

    .line 49
    .line 50
    iget-object v3, v2, Lwdf;->c:Lcplz;

    .line 51
    .line 52
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lwjw;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lwjw;->b(Laynt;)Lbobp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lwjv;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lwdf;->d:Lcplz;

    .line 72
    .line 73
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbcvz;

    .line 78
    .line 79
    invoke-virtual {v4, p4, v3}, Lbcvz;->Q(Lctym;Lwjv;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lwdf;->b:Lcplz;

    .line 83
    .line 84
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lwdd;

    .line 89
    .line 90
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 91
    .line 92
    invoke-interface {v2, p4, p1, v3, p5}, Lwdd;->c(Lctym;Laynt;Lbwrv;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcpae;

    .line 100
    .line 101
    iput-object p1, v1, Lxri;->a:Lcpae;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcibt;

    .line 114
    .line 115
    iput-object p1, v1, Lxri;->m:Lcibt;

    .line 116
    .line 117
    :cond_0
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcirb;

    .line 128
    .line 129
    iput-object p1, v1, Lxri;->q:Lcirb;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v1}, Lxri;->a()Lxrj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Lxri;-><init>(Lxrj;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lwde;->a()Lcmfj;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcjoe;

    .line 147
    .line 148
    iput-object p1, v0, Lxri;->c:Lcjoe;

    .line 149
    .line 150
    invoke-virtual {v0}, Lxri;->a()Lxrj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final c()Lahfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->h:Lahdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lahdn;->c()Lahfy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lxqo;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lxqo;->aH()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxqo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvfp;->a(Lxqo;)Lxqo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lxqo;->aI()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_6

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxqo;

    .line 51
    .line 52
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lxqo;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    if-nez v3, :cond_5

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v3}, Lxqo;->n()Lbkkj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lxqo;->aF(Lxqo;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e()Lcjpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->j:Lxsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsl;->c()Lcjpr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lxrj;Lxov;ZI)Lvnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfp;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvnc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lvnc;->d(Lxrj;Lxov;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(Lcpah;Lxrj;Lxor;)Lvnc;
    .locals 3

    .line 1
    iget-object v0, p0, Lvfp;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvnc;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lvnc;->a()Lvnd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lvnd;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llbm;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p2, v2}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvnc;->h(Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p1, p3, p2}, Lvnc;->c(Lcpah;Lxor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance p2, Lldi;

    .line 38
    .line 39
    const/16 p3, 0x14

    .line 40
    .line 41
    invoke-direct {p2, v0, p3}, Lldi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v0, Lvnc;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
