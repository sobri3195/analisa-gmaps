.class public final Lbdab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdaa;


# static fields
.field private static final a:Lcibr;

.field private static final b:Lcibs;


# instance fields
.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lbksk;

.field private final k:Ladlc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcibr;->ag:Lcibr;

    .line 2
    .line 3
    sput-object v0, Lbdab;->a:Lcibr;

    .line 4
    .line 5
    sget-object v1, Lcibs;->a:Lcibs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdhl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcibs;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput v3, v2, Lcibs;->d:I

    .line 22
    .line 23
    iget v4, v2, Lcibs;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iput v4, v2, Lcibs;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lcibs;

    .line 35
    .line 36
    iget v0, v0, Lcibr;->aG:I

    .line 37
    .line 38
    iput v0, v2, Lcibs;->c:I

    .line 39
    .line 40
    iget v0, v2, Lcibs;->b:I

    .line 41
    .line 42
    or-int/2addr v0, v3

    .line 43
    iput v0, v2, Lcibs;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcibs;

    .line 50
    .line 51
    sput-object v0, Lbdab;->b:Lcibs;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbksk;Ladlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdab;->c:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lbdab;->d:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lbdab;->e:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lbdab;->f:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lbdab;->g:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lbdab;->h:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lbdab;->i:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Lbdab;->j:Lbksk;

    .line 19
    .line 20
    iput-object p9, p0, Lbdab;->k:Ladlc;

    .line 21
    .line 22
    return-void
.end method

.method private static h()Lcibp;
    .locals 3

    .line 1
    sget-object v0, Lcibp;->a:Lcibp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcibo;->v:Lcibo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lcibp;

    .line 15
    .line 16
    iget v1, v1, Lcibo;->z:I

    .line 17
    .line 18
    iput v1, v2, Lcibp;->c:I

    .line 19
    .line 20
    iget v1, v2, Lcibp;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v2, Lcibp;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcibp;

    .line 32
    .line 33
    iget v2, v1, Lcibp;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lcibp;->b:I

    .line 38
    .line 39
    const-string v2, "carousel"

    .line 40
    .line 41
    iput-object v2, v1, Lcibp;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcibp;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v1, Lbdab;->a:Lcibr;

    .line 2
    .line 3
    new-instance v0, Lkxd;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbdab;->c:Lcplz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkxe;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v1, v0, v2}, Lkxe;->c(Lkxd;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdab;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavii;

    .line 8
    .line 9
    invoke-interface {v0}, Lavii;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdab;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauso;

    .line 8
    .line 9
    sget-object v1, Lbdab;->b:Lcibs;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lauso;->u(Lcibs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdab;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laurx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lbdab;->b:Lcibs;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v2}, Laurx;->d(Laxrd;Lbkkj;Lcibs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lbdab;->b:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    iget-object v1, p0, Lbdab;->k:Ladlc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ladlc;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lbdab;->h()Lcibp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcdhl;->x(Lcibp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbdab;->f:Lcplz;

    .line 25
    .line 26
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lagwp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcibs;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Lagwp;->B(Lcibs;Laxrd;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lbdab;->b:Lcibs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    iget-object v1, p0, Lbdab;->k:Ladlc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ladlc;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lbdab;->h()Lcibp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcdhl;->x(Lcibp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbdab;->e:Lcplz;

    .line 25
    .line 26
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lausw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcibs;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lausw;->e(Lcibs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdab;->j:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhfs;->z()Lbkki;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbkki;->d()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbdab;->i:Lcplz;

    .line 16
    .line 17
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laaot;

    .line 22
    .line 23
    invoke-static {}, Laaje;->a()Lagbf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcpgh;->U:Lcpgh;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lagbf;->f(Lcpgh;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput v3, v2, Lagbf;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Laajd;->a(Lbkkj;)Laajd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lagbf;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Lagbf;->e()Laaje;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Laaot;->a(Laaje;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
