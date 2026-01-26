.class public final Lbarx;
.super Laguq;
.source "PG"

# interfaces
.implements Lbasl;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxck;


# instance fields
.field public final b:Lnei;

.field public final c:Labjd;

.field public final d:Laxqn;

.field public final e:Lbatp;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lawwa;

.field public final h:Lbbwi;

.field private final i:Lbatt;

.field private final j:Laypr;

.field private final k:Laivd;

.field private final l:Lcplz;

.field private final m:Laaot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxka;

    .line 2
    .line 3
    const-string v1, "image/gif"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbarx;->a:Lbxck;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnei;Labjd;Lbatt;Lbbwi;Laypr;Laxqn;Lbatp;Laivd;Lcplz;Lawwa;Laaot;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarx;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lbarx;->c:Labjd;

    .line 7
    .line 8
    iput-object p3, p0, Lbarx;->i:Lbatt;

    .line 9
    .line 10
    iput-object p4, p0, Lbarx;->h:Lbbwi;

    .line 11
    .line 12
    iput-object p5, p0, Lbarx;->j:Laypr;

    .line 13
    .line 14
    iput-object p6, p0, Lbarx;->d:Laxqn;

    .line 15
    .line 16
    iput-object p7, p0, Lbarx;->e:Lbatp;

    .line 17
    .line 18
    iput-object p8, p0, Lbarx;->k:Laivd;

    .line 19
    .line 20
    iput-object p9, p0, Lbarx;->l:Lcplz;

    .line 21
    .line 22
    iput-object p10, p0, Lbarx;->g:Lawwa;

    .line 23
    .line 24
    iput-object p12, p0, Lbarx;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p11, p0, Lbarx;->m:Laaot;

    .line 27
    .line 28
    return-void
.end method

.method private static r(Lbavx;Lcom/google/common/collect/ImmutableList;Lccek;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Labje;

    .line 20
    .line 21
    iget-object v1, v1, Labje;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, La;->e(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lbavo;->a:Lbavo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lbavo;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, v3, Lbavo;->d:Lbavx;

    .line 49
    .line 50
    iget v4, v3, Lbavo;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    iput v4, v3, Lbavo;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v3, Lbavo;

    .line 62
    .line 63
    iget v4, v3, Lbavo;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v3, Lbavo;->b:I

    .line 68
    .line 69
    iput-object v1, v3, Lbavo;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v1, Lbavo;

    .line 77
    .line 78
    iget-object v3, v1, Lbavo;->e:Lcmga;

    .line 79
    .line 80
    invoke-interface {v3}, Lcmga;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v1, Lbavo;->e:Lcmga;

    .line 91
    .line 92
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbavl;

    .line 107
    .line 108
    iget-object v5, v1, Lbavo;->e:Lcmga;

    .line 109
    .line 110
    iget v4, v4, Lbavl;->e:I

    .line 111
    .line 112
    invoke-interface {v5, v4}, Lcmga;->h(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v1, Lbavo;

    .line 122
    .line 123
    iget v3, p2, Lccek;->h:I

    .line 124
    .line 125
    iput v3, v1, Lbavo;->c:I

    .line 126
    .line 127
    iget v3, v1, Lbavo;->b:I

    .line 128
    .line 129
    or-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    iput v3, v1, Lbavo;->b:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbavo;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private final s(Lbavp;Layrs;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbavp;->e:Lcmgj;

    .line 2
    .line 3
    new-instance v1, Laomo;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbarx;->i:Lbatt;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lbatt;->e(Ljava/util/List;Layrs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lnsj;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbarx;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Laxuq;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lbarx;->j:Laypr;

    .line 46
    .line 47
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcpel;

    .line 52
    .line 53
    iget-boolean v1, v1, Lcpel;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lccek;->b:Lccek;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lbbht;->T(Lnsj;Lccek;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lbasn;->c(Lnsj;)Lbavx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lbavl;->d:Lbavl;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p2, v1, v0}, Lbarx;->r(Lbavx;Lcom/google/common/collect/ImmutableList;Lccek;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcpel;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcpel;->d:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lccek;->c:Lccek;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lbbht;->T(Lnsj;Lccek;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lbasn;->c(Lnsj;)Lbavx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lbavl;->d:Lbavl;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, p2, v1, v0}, Lbarx;->r(Lbavx;Lcom/google/common/collect/ImmutableList;Lccek;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcpel;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcpel;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lccek;->d:Lccek;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lbbht;->T(Lnsj;Lccek;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, Lbasn;->c(Lnsj;)Lbavx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lbavl;->b:Lbavl;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1, p2, v0, v1}, Lbarx;->r(Lbavx;Lcom/google/common/collect/ImmutableList;Lccek;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final e(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbarx;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laivb;

    .line 8
    .line 9
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laivb;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lbarx;->j:Laypr;

    .line 34
    .line 35
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcpel;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcpel;->b:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lbzve;

    .line 68
    .line 69
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbarx;->k:Laivd;

    .line 73
    .line 74
    new-instance v1, Lbarw;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lbarw;-><init>(Lbarx;Lbzve;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, v1, v2}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final f(Laxrd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbarx;->m:Laaot;

    .line 9
    .line 10
    invoke-static {}, Laaje;->a()Lagbf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lagbf;->a:I

    .line 16
    .line 17
    sget-object v2, Lcpgh;->ad:Lcpgh;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lagbf;->f(Lcpgh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnsj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lagbf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {v0, p1, v1}, Laaot;->c(Laaje;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;Laaxy;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, La;->e(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbavq;->a:Lbavq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lbavq;

    .line 22
    .line 23
    iget v3, v2, Lbavq;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbavq;->b:I

    .line 28
    .line 29
    iput-boolean p3, v2, Lbavq;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast p3, Lbavq;

    .line 37
    .line 38
    iget v2, p3, Lbavq;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    iput v2, p3, Lbavq;->b:I

    .line 43
    .line 44
    iget v2, p2, Laaxy;->b:I

    .line 45
    .line 46
    iput v2, p3, Lbavq;->f:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast p3, Lbavq;

    .line 54
    .line 55
    iget v2, p3, Lbavq;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x10

    .line 58
    .line 59
    iput v2, p3, Lbavq;->b:I

    .line 60
    .line 61
    iget v2, p2, Laaxy;->c:I

    .line 62
    .line 63
    iput v2, p3, Lbavq;->g:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p3, Lbavq;

    .line 71
    .line 72
    iget v2, p3, Lbavq;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x20

    .line 75
    .line 76
    iput v2, p3, Lbavq;->b:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, p3, Lbavq;->h:I

    .line 80
    .line 81
    iget-object p2, p2, Laaxy;->a:Laqbe;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    new-instance p3, Lapzb;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {p3, v3}, Lapzb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Laqbe;->a:Lbwrv;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lapzb;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {p3, v3}, Lapzb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, ""

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast p3, Lbavq;

    .line 121
    .line 122
    iget v3, p3, Lbavq;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    iput v3, p3, Lbavq;->b:I

    .line 127
    .line 128
    iput-object p2, p3, Lbavq;->e:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lbavq;

    .line 135
    .line 136
    new-instance p3, Lbarv;

    .line 137
    .line 138
    invoke-direct {p3}, Lbarv;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbavo;

    .line 150
    .line 151
    iget v0, v0, Lbavo;->c:I

    .line 152
    .line 153
    invoke-static {v0}, Lccek;->a(I)Lccek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    sget-object v0, Lccek;->a:Lccek;

    .line 160
    .line 161
    :cond_1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v3, Lbavq;

    .line 167
    .line 168
    iget v0, v0, Lccek;->h:I

    .line 169
    .line 170
    iput v0, v3, Lbavq;->i:I

    .line 171
    .line 172
    iget v0, v3, Lbavq;->b:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x40

    .line 175
    .line 176
    iput v0, v3, Lbavq;->b:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p2, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v3, Lbavq;

    .line 188
    .line 189
    iget v4, v3, Lbavq;->b:I

    .line 190
    .line 191
    or-int/lit16 v4, v4, 0x80

    .line 192
    .line 193
    iput v4, v3, Lbavq;->b:I

    .line 194
    .line 195
    iput v0, v3, Lbavq;->j:I

    .line 196
    .line 197
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lbavq;

    .line 202
    .line 203
    sget-object v0, Lbavn;->a:Lbavn;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Lbawq;->a:Lbavm;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    xor-int/2addr v3, v1

    .line 216
    invoke-static {v3}, La;->e(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lbavm;->a:Lbavm;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v4, Lbavm;

    .line 231
    .line 232
    iget-object v5, v4, Lbavm;->c:Lcmgj;

    .line 233
    .line 234
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_2

    .line 239
    .line 240
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v4, Lbavm;->c:Lcmgj;

    .line 245
    .line 246
    :cond_2
    iget-object v4, v4, Lbavm;->c:Lcmgj;

    .line 247
    .line 248
    invoke-static {p1, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v4, Lbavm;

    .line 257
    .line 258
    iget v5, v4, Lbavm;->b:I

    .line 259
    .line 260
    or-int/2addr v5, v1

    .line 261
    iput v5, v4, Lbavm;->b:I

    .line 262
    .line 263
    iput v2, v4, Lbavm;->d:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v4, Lbavm;

    .line 271
    .line 272
    iget v5, v4, Lbavm;->b:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x2

    .line 275
    .line 276
    iput v5, v4, Lbavm;->b:I

    .line 277
    .line 278
    iput v2, v4, Lbavm;->e:I

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lbavo;

    .line 285
    .line 286
    invoke-static {v4}, Lbawq;->b(Lbavo;)Lbavp;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v5, Lbavm;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v4, v5, Lbavm;->f:Lbavp;

    .line 301
    .line 302
    iget v4, v5, Lbavm;->b:I

    .line 303
    .line 304
    or-int/lit8 v4, v4, 0x4

    .line 305
    .line 306
    iput v4, v5, Lbavm;->b:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lbavm;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v4, Lbavn;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v3, v4, Lbavn;->c:Lbavm;

    .line 325
    .line 326
    iget v3, v4, Lbavn;->b:I

    .line 327
    .line 328
    or-int/2addr v3, v1

    .line 329
    iput v3, v4, Lbavn;->b:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v3, Lbavn;

    .line 337
    .line 338
    iput v1, v3, Lbavn;->d:I

    .line 339
    .line 340
    iget v1, v3, Lbavn;->b:I

    .line 341
    .line 342
    or-int/lit8 v1, v1, 0x2

    .line 343
    .line 344
    iput v1, v3, Lbavn;->b:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v1, Lbavn;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object p2, v1, Lbavn;->e:Lbavq;

    .line 357
    .line 358
    iget p2, v1, Lbavn;->b:I

    .line 359
    .line 360
    or-int/lit8 p2, p2, 0x4

    .line 361
    .line 362
    iput p2, v1, Lbavn;->b:I

    .line 363
    .line 364
    new-instance p2, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lbavn;

    .line 374
    .line 375
    invoke-static {p2, v0}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p2}, Lbarv;->an(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Lbarx;->b:Lnei;

    .line 382
    .line 383
    invoke-virtual {p2, p3}, Lnei;->Q(Lnen;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lbarx;->e:Lbatp;

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, Lbavo;

    .line 393
    .line 394
    iget p3, p3, Lbavo;->c:I

    .line 395
    .line 396
    invoke-static {p3}, Lccek;->a(I)Lccek;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    if-nez p3, :cond_3

    .line 401
    .line 402
    sget-object p3, Lccek;->a:Lccek;

    .line 403
    .line 404
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    sget-object v0, Lbatp;->d:Lbxbk;

    .line 409
    .line 410
    invoke-virtual {v0, p3}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_4

    .line 415
    .line 416
    iget-object v1, p2, Lbatp;->l:Lbdzq;

    .line 417
    .line 418
    new-instance v2, Lcqnz;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbyik;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcqnz;->b(Lbyik;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcqnz;->a()Lbeal;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v1, v0}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 437
    .line 438
    .line 439
    :cond_4
    sget-object v0, Lbatp;->k:Lbxbk;

    .line 440
    .line 441
    invoke-virtual {v0, p3}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_5

    .line 446
    .line 447
    iget-object p2, p2, Lbatp;->m:Lbeih;

    .line 448
    .line 449
    invoke-virtual {v0, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    check-cast p3, Lbela;

    .line 454
    .line 455
    invoke-interface {p2, p3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, Lbehm;

    .line 460
    .line 461
    int-to-long v0, p1

    .line 462
    invoke-virtual {p2, v0, v1}, Lbehm;->b(J)V

    .line 463
    .line 464
    .line 465
    :cond_5
    return-void
.end method

.method public final h(Laxrd;)V
    .locals 3

    .line 1
    new-instance v0, Lazbh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbarx;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbarx;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lccek;Ljava/lang/String;Ljava/lang/String;Lbavx;Lbasr;Lnef;)V
    .locals 2

    .line 1
    sget-object v0, Lbavp;->a:Lbavp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbavp;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lbavp;->d:Lbavx;

    .line 18
    .line 19
    iget p4, v1, Lbavp;->b:I

    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x2

    .line 22
    .line 23
    iput p4, v1, Lbavp;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p4, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast p4, Lbavp;

    .line 31
    .line 32
    iget p1, p1, Lccek;->h:I

    .line 33
    .line 34
    iput p1, p4, Lbavp;->c:I

    .line 35
    .line 36
    iget p1, p4, Lbavp;->b:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    or-int/2addr p1, v1

    .line 40
    iput p1, p4, Lbavp;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbavp;

    .line 47
    .line 48
    invoke-virtual {p5}, Lcmfr;->toBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p5, Lbasr;

    .line 58
    .line 59
    iput v1, p5, Lbasr;->c:I

    .line 60
    .line 61
    iget v0, p5, Lbasr;->b:I

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    iput v0, p5, Lbasr;->b:I

    .line 65
    .line 66
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lbasr;

    .line 71
    .line 72
    invoke-static {p2, p3, p1, p4}, Lbash;->q(Ljava/lang/String;Ljava/lang/String;Lbavp;Lbasr;)Lbash;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p6, p1}, Lnef;->bm(Lnee;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbarx;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Laydv;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p1, v2}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final lV()V
    .locals 1

    .line 1
    invoke-super {p0}, Laguq;->lV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbarx;->i:Lbatt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbatt;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lbavp;)V
    .locals 3

    .line 1
    new-instance v0, Laomo;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lbarx;->s(Lbavp;Layrs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lbavp;)V
    .locals 2

    .line 1
    new-instance v0, Laydv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbarx;->s(Lbavp;Layrs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lcpgh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbarx;->j:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpel;

    .line 8
    .line 9
    iget-object v0, v0, Lcpel;->f:Lcmga;

    .line 10
    .line 11
    iget p1, p1, Lcpgh;->aB:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final q(Ljava/lang/String;Lbavp;Lbasr;Lnef;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lbash;->q(Ljava/lang/String;Ljava/lang/String;Lbavp;Lbasr;)Lbash;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1}, Lnef;->bm(Lnee;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
