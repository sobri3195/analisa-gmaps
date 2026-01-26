.class public final Lqum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lquq;


# direct methods
.method public constructor <init>(Lquq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqum;->a:Lquq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lxov;)V
    .locals 9

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqum;->a:Lquq;

    .line 5
    .line 6
    iget-object v1, v0, Lquq;->b:Lueg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lueg;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqum;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lquq;->c:Lrnq;

    .line 15
    .line 16
    invoke-interface {v2}, Lrnq;->b()Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lquq;->B:Lquv;

    .line 35
    .line 36
    iget-object v7, v0, Lquv;->M:Lvkx;

    .line 37
    .line 38
    iget-object v8, v0, Lquv;->u:Lagad;

    .line 39
    .line 40
    iget-object v2, v0, Lquv;->F:Ltjq;

    .line 41
    .line 42
    iget-object v3, v0, Lquv;->a:Lquj;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, Ltjq;->a(Lquj;Lcom/google/common/collect/ImmutableList;Lxov;ZLvkx;Lagad;)Ludz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lquv;->i(Ludz;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lueg;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqum;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqum;->a:Lquq;

    .line 2
    .line 3
    iget-object v1, v0, Lquq;->C:Lrcz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v1, Lrcz;->ab:I

    .line 12
    .line 13
    iget-object v2, v0, Lquq;->f:Lbeih;

    .line 14
    .line 15
    sget-object v3, Lbeja;->aK:Lbelf;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbehn;

    .line 22
    .line 23
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lquq;->g:Lcplz;

    .line 32
    .line 33
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lawzy;

    .line 38
    .line 39
    iget-object v2, v0, Lquq;->C:Lrcz;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lawzy;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lquq;->w:Lbwzf;

    .line 48
    .line 49
    new-instance v5, Lqun;

    .line 50
    .line 51
    iget-object v6, v0, Lquq;->C:Lrcz;

    .line 52
    .line 53
    iget-object v2, v0, Lquq;->i:Lbiac;

    .line 54
    .line 55
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v5 .. v10}, Lqun;-><init>(Lrcz;Lrnm;Lcom/google/common/collect/ImmutableList;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lbwzm;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lquq;->C:Lrcz;

    .line 72
    .line 73
    iget-object v1, v0, Lquq;->t:Lqat;

    .line 74
    .line 75
    invoke-interface {v1}, Lqat;->ax()Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lquq;->h:Ludi;

    .line 79
    .line 80
    invoke-virtual {v0}, Ludi;->p()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    throw v4
.end method
