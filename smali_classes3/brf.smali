.class public final Lbrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwg;

.field public final b:Ldqd;

.field public final c:Ldqd;

.field public d:Lbup;

.field private final e:Lctde;

.field private final f:Ldqd;

.field private final g:Lbss;


# direct methods
.method public constructor <init>(Lbss;Lbwg;Ljpl;Lbrh;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrf;->g:Lbss;

    .line 5
    .line 6
    iput-object p2, p0, Lbrf;->a:Lbwg;

    .line 7
    .line 8
    iput-object p5, p0, Lbrf;->e:Lctde;

    .line 9
    .line 10
    sget-object p1, Ldse;->a:Ldse;

    .line 11
    .line 12
    new-instance p2, Ldqn;

    .line 13
    .line 14
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbrf;->b:Ldqd;

    .line 18
    .line 19
    new-instance p2, Ldqn;

    .line 20
    .line 21
    invoke-direct {p2, p4, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbrf;->c:Ldqd;

    .line 25
    .line 26
    sget-object p2, Lbrg;->a:Lbvu;

    .line 27
    .line 28
    iput-object p2, p0, Lbrf;->d:Lbup;

    .line 29
    .line 30
    new-instance p2, Ldqn;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbrf;->f:Ldqd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ldsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrf;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ledh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbrf;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbrf;->a()Ldsb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ledh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbrf;->e:Lctde;

    .line 25
    .line 26
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ledg;

    .line 31
    .line 32
    iget-wide v1, v1, Ledg;->a:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, La;->aa(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ledh;->j(J)Ledh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    return-object v1
.end method

.method public final c(Ledh;Ledh;Lbrh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrf;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbrf;->a()Ldsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lbrf;->c:Ldqd;

    .line 18
    .line 19
    invoke-interface {p3}, Ldsb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lbrh;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Lbrh;->a()Lbup;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lbrf;->d:Lbup;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbrf;->f()Ljpl;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lbqt;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Lbqt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbre;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p2, p1, v2}, Lbre;-><init>(Lbrf;Ledh;Ledh;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Ljpl;->d(Lctdp;Lctdp;)Ldsb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lbrf;->d(Ldsb;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final d(Ldsb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrf;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrf;->a:Lbwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Ljpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrf;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljpl;

    .line 8
    .line 9
    return-object v0
.end method
