.class public final Lwed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcx;


# instance fields
.field public final a:Lxsh;

.field public final b:Lwjw;

.field public final c:Loty;

.field public final d:Lvhx;

.field public final e:Lbetn;

.field public final f:Lwdd;

.field public g:Lcpae;

.field public h:Z

.field public final i:Lbobt;

.field public final j:Lbobt;

.field public k:Lbetd;

.field public final l:Lbobt;

.field public final m:Lbobt;

.field public final n:Lbobt;

.field public final o:Lbcvz;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lculk;

.field private r:Lbobx;

.field private final s:Lbetq;

.field private final t:Lcapy;


# direct methods
.method public constructor <init>(Lxsh;Lwjw;Lbcvz;Lwdd;Loty;Lvhx;Lbetn;Ljava/util/concurrent/Executor;Lbetq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lwed;->s:Lbetq;

    .line 5
    .line 6
    iput-object p1, p0, Lwed;->a:Lxsh;

    .line 7
    .line 8
    iput-object p2, p0, Lwed;->b:Lwjw;

    .line 9
    .line 10
    iput-object p3, p0, Lwed;->o:Lbcvz;

    .line 11
    .line 12
    iput-object p4, p0, Lwed;->f:Lwdd;

    .line 13
    .line 14
    iput-object p8, p0, Lwed;->p:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lcapy;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p8, p2}, Lcapy;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwed;->t:Lcapy;

    .line 23
    .line 24
    new-instance p1, Lbobt;

    .line 25
    .line 26
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwed;->i:Lbobt;

    .line 30
    .line 31
    new-instance p1, Lbobt;

    .line 32
    .line 33
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwed;->m:Lbobt;

    .line 37
    .line 38
    new-instance p1, Lbobt;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p1, p3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwed;->n:Lbobt;

    .line 49
    .line 50
    new-instance p1, Lbobt;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwed;->j:Lbobt;

    .line 56
    .line 57
    iput-object p5, p0, Lwed;->c:Loty;

    .line 58
    .line 59
    iput-object p6, p0, Lwed;->d:Lvhx;

    .line 60
    .line 61
    iput-object p7, p0, Lwed;->e:Lbetn;

    .line 62
    .line 63
    new-instance p1, Lbobt;

    .line 64
    .line 65
    invoke-interface {p5}, Loty;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lwed;->l:Lbobt;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwed;->m()Lbetd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwed;->k:Lbetd;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwed;->j:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lwed;->k:Lbetd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lbetd;->a:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/16 v0, 0x5a

    .line 24
    .line 25
    return v0
.end method

.method public final b()Lbetd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwed;->k:Lbetd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwed;->t:Lcapy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcapy;->e()Lbobp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "bundle_key_anchored_time_reset"

    .line 2
    .line 3
    iget-boolean v1, p0, Lwed;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwed;->i:Lbobt;

    .line 9
    .line 10
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 11
    .line 12
    invoke-interface {v0}, Lbobp;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcimu;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "bundle_key_anchored_time"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lwed;->m:Lbobt;

    .line 33
    .line 34
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbobp;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcjpp;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "bundle_key_transit_aggregation"

    .line 52
    .line 53
    iget v0, v0, Lcjpp;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lwed;->n:Lbobt;

    .line 59
    .line 60
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 61
    .line 62
    invoke-interface {v0}, Lbobp;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "bundle_key_want_preview_recommendation"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lwed;->q:Lculk;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v1, "bundle_key_anchored_time_update_time"

    .line 91
    .line 92
    iget-wide v2, v0, Lculk;->b:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final e(Laynt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwed;->d:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvsy;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lvsy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwed;->r:Lbobx;

    .line 17
    .line 18
    iget-object v0, p0, Lwed;->c:Loty;

    .line 19
    .line 20
    invoke-interface {v0}, Loty;->a()Lbobp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lwed;->r:Lbobx;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lwed;->p:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lwed;->t:Lcapy;

    .line 35
    .line 36
    new-instance v1, Lbobn;

    .line 37
    .line 38
    new-instance v2, Lwec;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lwec;-><init>(Lwed;Laynt;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lwed;->p:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v4, p0, Lwed;->i:Lbobt;

    .line 46
    .line 47
    iget-object v4, v4, Lbobt;->a:Lbobr;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    new-array v5, v5, [Lbobp;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v4, v5, v6

    .line 54
    .line 55
    iget-object v4, p0, Lwed;->m:Lbobt;

    .line 56
    .line 57
    iget-object v4, v4, Lbobt;->a:Lbobr;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput-object v4, v5, v6

    .line 61
    .line 62
    iget-object v4, p0, Lwed;->n:Lbobt;

    .line 63
    .line 64
    iget-object v4, v4, Lbobt;->a:Lbobr;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    aput-object v4, v5, v6

    .line 68
    .line 69
    iget-object v4, p0, Lwed;->j:Lbobt;

    .line 70
    .line 71
    iget-object v4, v4, Lbobt;->a:Lbobr;

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput-object v4, v5, v6

    .line 75
    .line 76
    iget-object v4, p0, Lwed;->l:Lbobt;

    .line 77
    .line 78
    iget-object v4, v4, Lbobt;->a:Lbobr;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    aput-object v4, v5, v6

    .line 82
    .line 83
    iget-object v4, p0, Lwed;->b:Lwjw;

    .line 84
    .line 85
    invoke-interface {v4, p1}, Lwjw;->b(Laynt;)Lbobp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v4, 0x5

    .line 90
    aput-object p1, v5, v4

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v5}, Lbobn;-><init>(Lbwsy;Ljava/util/concurrent/Executor;[Lbobp;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcapy;->h(Lbobp;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwed;->t:Lcapy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcapy;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwed;->r:Lbobx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwed;->c:Loty;

    .line 11
    .line 12
    invoke-interface {v0}, Loty;->a()Lbobp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwed;->r:Lbobx;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwed;->r:Lbobx;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcimu;->a:Lcimu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bundle_key_anchored_time"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcimu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwed;->i:Lbobt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "bundle_key_transit_aggregation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcjpp;->a(I)Lcjpp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lwed;->m:Lbobt;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "bundle_key_anchored_time_update_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lculk;

    .line 54
    .line 55
    invoke-direct {v1}, Lculk;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-wide v1, v1, Lculk;->b:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lculk;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lculk;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lwed;->q:Lculk;

    .line 70
    .line 71
    :cond_2
    const-string v0, "bundle_key_want_preview_recommendation"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lwed;->n:Lbobt;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v0, "bundle_key_anchored_time_reset"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lwed;->h:Z

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final h(Lcimu;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lwed;->h:Z

    .line 2
    .line 3
    iget p2, p1, Lcimu;->b:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lwed;->i:Lbobt;

    .line 10
    .line 11
    iget-object v0, p2, Lbobt;->a:Lbobr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lculk;

    .line 24
    .line 25
    invoke-direct {v0}, Lculk;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwed;->q:Lculk;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p2, Lculk;

    .line 35
    .line 36
    invoke-direct {p2}, Lculk;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lwed;->q:Lculk;

    .line 40
    .line 41
    iget-object p2, p0, Lwed;->i:Lbobt;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, La;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwed;->k:Lbetd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lbetd;->a:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lwed;->j:Lbobt;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lwed;->j:Lbobt;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lcpae;)V
    .locals 2

    .line 1
    iget v0, p1, Lcpae;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwed;->i:Lbobt;

    .line 9
    .line 10
    iget-object v1, p1, Lcpae;->B:Lcimu;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcimu;->a:Lcimu;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p1, Lcpae;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lwed;->m:Lbobt;

    .line 26
    .line 27
    iget-object p1, p1, Lcpae;->h:Lcpam;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcpam;->a:Lcpam;

    .line 32
    .line 33
    :cond_2
    iget p1, p1, Lcpam;->j:I

    .line 34
    .line 35
    invoke-static {p1}, Lcjpp;->a(I)Lcjpp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcjpp;->b:Lcjpp;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final k(Lcjpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwed;->m:Lbobt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwed;->n:Lbobt;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()Lbetd;
    .locals 1

    .line 1
    iget-object v0, p0, Lwed;->s:Lbetq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetq;->e()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbetd;

    .line 12
    .line 13
    return-object v0
.end method
