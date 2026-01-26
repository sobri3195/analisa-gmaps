.class public final Lazmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbeih;

.field public final c:Lazqu;

.field public final d:Lbzrm;

.field public final e:Lcplz;

.field public final f:Lbeol;

.field public final g:Lbgfc;

.field private final h:Lazmw;

.field private final i:Laypr;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbvuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azmr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazmr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbvuk;Lazmw;Lbgfc;Lbeih;Lazqu;Lbzrm;Lbeol;Lcplz;Laypr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lazmr;->k:Lbvuk;

    .line 29
    .line 30
    iput-object p2, p0, Lazmr;->h:Lazmw;

    .line 31
    .line 32
    iput-object p3, p0, Lazmr;->g:Lbgfc;

    .line 33
    .line 34
    iput-object p4, p0, Lazmr;->b:Lbeih;

    .line 35
    .line 36
    iput-object p5, p0, Lazmr;->c:Lazqu;

    .line 37
    .line 38
    iput-object p6, p0, Lazmr;->d:Lbzrm;

    .line 39
    .line 40
    iput-object p7, p0, Lazmr;->f:Lbeol;

    .line 41
    .line 42
    iput-object p8, p0, Lazmr;->e:Lcplz;

    .line 43
    .line 44
    iput-object p9, p0, Lazmr;->i:Laypr;

    .line 45
    .line 46
    iput-object p10, p0, Lazmr;->j:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "phenotype-set-runtime-properties-task"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Litq;

    .line 12
    .line 13
    invoke-direct {p1}, Litq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Laznb;->c:Laznb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lazmr;->b(Laznb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Laxyy;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Laxyy;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Laymw;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laymw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lazmr;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Laznb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazmr;->i:Laypr;

    .line 5
    .line 6
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfwg;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcfwg;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lazmr;->e:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laivb;

    .line 23
    .line 24
    invoke-interface {v0}, Laivb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laxyy;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v2}, Laxyy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Laymw;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v1, v3}, Laymw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lazmr;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const-class v3, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2, v1}, Lbwjm;->c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lavfy;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, v3, v4}, Lavfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Layyd;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, Layyd;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lazmr;->c(Laznb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final c(Laznb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lazmr;->f:Lbeol;

    .line 2
    .line 3
    sget-object v1, Lbeom;->c:Lbeom;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbeol;->a(Lbeom;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lazmr;->h:Lazmw;

    .line 9
    .line 10
    invoke-interface {v2}, Lazmw;->a()Lazmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v3, v2, Lazmv;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v2, Lazmv;->c:Lj$/util/Optional;

    .line 19
    .line 20
    sget-object v4, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 21
    .line 22
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lazmr;->c:Lazqu;

    .line 36
    .line 37
    sget-object v5, Lazoy;->a:Lazrd;

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-interface {v3, v5, v6, v7}, Lazqu;->e(Lazrd;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v4, Lj$/time/Instant;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lazmr;->d(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-virtual {v0, v1, p1}, Lbeol;->d(Lbeom;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object v0, p0, Lazmr;->b:Lbeih;

    .line 74
    .line 75
    sget-object v1, Lazoz;->q:Lbelf;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbehn;

    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    invoke-static {v1}, La;->aE(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lazmr;->k:Lbvuk;

    .line 93
    .line 94
    iget-object v1, p0, Lazmr;->g:Lbgfc;

    .line 95
    .line 96
    iget-object v2, v2, Lazmv;->a:Lcall;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbgfc;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v0, Lbvuk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lbhcg;

    .line 110
    .line 111
    const v4, 0xb5f608

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lbhcg;->B(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lbhcg;->a()Lbhfp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lbgwr;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-direct {v4, v1, v2, v5}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lbgfw;->a:Lbgfo;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbgfw;->a()Lbgfx;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v0, Lbgbz;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-static {v0}, Lbvuk;->t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Latcs;

    .line 152
    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v1, p0, p1, v2, v3}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lazmr;->j:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazmr;->b:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lazoz;->o:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
