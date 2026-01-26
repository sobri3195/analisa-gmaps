.class public final Lachm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldxj;


# instance fields
.field public final b:Ldym;

.field public final c:Ldqd;

.field private final d:Ldqd;

.field private final e:Ldqd;

.field private final f:Ldqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laano;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laano;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lacfk;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lacfk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ldxk;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ldxk;-><init>(Lctdt;Lctdp;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lachm;->a:Ldxj;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lachq;Laciu;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lachz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lachz;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ldse;->a:Ldse;

    .line 10
    .line 11
    new-instance v1, Ldqn;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lachm;->d:Ldqd;

    .line 17
    .line 18
    new-instance v0, Ldqn;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lachm;->e:Ldqd;

    .line 24
    .line 25
    new-instance p2, Ldqn;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lachm;->f:Ldqd;

    .line 31
    .line 32
    new-instance p2, Ldym;

    .line 33
    .line 34
    invoke-direct {p2}, Ldym;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ldym;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lachm;->b:Ldym;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ldqn;

    .line 48
    .line 49
    invoke-direct {p3, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lachm;->c:Ldqd;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lachq;
    .locals 1

    .line 1
    iget-object v0, p0, Lachm;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lachq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Laciu;
    .locals 1

    .line 1
    iget-object v0, p0, Lachm;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laciu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lckfc;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lckfc;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lachm;->b:Ldym;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldym;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lachm;->b()Laciu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object p1, p1, Laciu;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lachm;->a()Lachq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    iget-object p1, p1, Lachq;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lachm;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lachz;

    .line 8
    .line 9
    iget-object v0, v0, Lachz;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lckfc;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lckfc;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lachm;->b:Ldym;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ldym;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p1, Laciu;

    .line 30
    .line 31
    invoke-direct {p1, v2, p2}, Laciu;-><init>(Lachq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Lachm;->i(Laciu;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz p2, :cond_4

    .line 40
    .line 41
    new-instance v2, Lachq;

    .line 42
    .line 43
    invoke-virtual {p0}, Lachm;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1, p2}, Lachq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, v2}, Lachm;->f(Lachq;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Lachq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lachm;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lachm;->b()Laciu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Laciu;->a:Lachq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lachm;->i(Laciu;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lachm;->d:Ldqd;

    .line 5
    .line 6
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lachz;

    .line 11
    .line 12
    iget-object v1, v1, Lachz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lachz;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lachz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lachm;->e:Ldqd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lachm;->i(Laciu;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lachm;->b:Ldym;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldym;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lachm;->c:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Laciu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lachm;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
