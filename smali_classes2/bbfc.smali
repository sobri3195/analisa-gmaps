.class public final Lbbfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbbfc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbbfc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbbfc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbfd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbbfd;

    .line 6
    .line 7
    iget-object v2, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbwrv;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbbfd;-><init>(Ljava/lang/String;Lbwrv;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lbahd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbahd;

    .line 6
    .line 7
    iget-object v2, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbahd;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Layjb;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Layjb;

    .line 6
    .line 7
    iget-object v2, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbwrv;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Layjb;-><init>(Lcom/google/common/collect/ImmutableList;Lbwrv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Layjb;->b:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h()Layja;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Layja;

    .line 6
    .line 7
    iget-object v2, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbwrv;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Layja;-><init>(Lcom/google/common/collect/ImmutableList;Lbwrv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Layja;->b:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final i(Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k()Laxco;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Laxci;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lclis;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Laxci;-><init>(Lclis;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final l(Lclis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final m()Lavmc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lavmc;

    .line 6
    .line 7
    iget-object v2, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcbmy;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lavmc;-><init>(Lcbmy;Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    sget v0, Lavuu;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lctam;->aa(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnsj;

    .line 40
    .line 41
    new-instance v2, Lavuu;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lavuu;-><init>(Lnsj;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbbfc;->n(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p()Lavio;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lavim;->b()Lbkft;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbkft;->d()Lavim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lavin;->a()Lbuho;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbuho;->b()Lavin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lavio;

    .line 30
    .line 31
    iget-object v1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lavin;

    .line 36
    .line 37
    check-cast v1, Lavim;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lavio;-><init>(Lavim;Lavin;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final q(Lavim;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lavin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s()Lavda;
    .locals 3

    .line 1
    new-instance v0, Lavda;

    .line 2
    .line 3
    iget-object v1, p0, Lbbfc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbwrv;

    .line 8
    .line 9
    check-cast v1, Lbwrv;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lavda;-><init>(Lbwrv;Lbwrv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbbfc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
