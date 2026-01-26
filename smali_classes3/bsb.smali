.class public final Lbsb;
.super Lbsw;
.source "PG"


# instance fields
.field private final a:Ldqd;

.field private final b:Ldqd;

.field private final c:Lbvf;


# direct methods
.method public constructor <init>(Lbvf;Lbse;Ledh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsb;->c:Lbvf;

    .line 5
    .line 6
    sget-object p1, Ldse;->a:Ldse;

    .line 7
    .line 8
    new-instance v0, Ldqn;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbsb;->a:Ldqd;

    .line 14
    .line 15
    new-instance p2, Ldqn;

    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbsb;->b:Ldqd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbsw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsb;->c:Lbvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvf;->a()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbvf;->d()J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvf;->c()J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbsb;->j()Lbse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbse;->c:Lbsj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbsj;->m()Lpur;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lpur;->A()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbsj;->m()Lpur;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbsj;->l()Lanut;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lanut;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbss;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbss;->a()Lelo;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbsc;->a:Lbsc;

    .line 40
    .line 41
    return-object v0
.end method

.method public final b()Ledh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsb;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ledh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ledh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsb;->b:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lbse;)Lbsw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lbvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsb;->c:Lbvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lanut;Lbse;JJJ)Lbsw;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbsb;->j()Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 v7, p1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lbsb;->c:Lbvf;

    .line 12
    .line 13
    move-wide v1, p3

    .line 14
    move-wide v3, p5

    .line 15
    move-wide v5, p7

    .line 16
    invoke-static/range {v0 .. v7}, Lbks;->d(Lbvf;JJJZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbsb;->a:Ldqd;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Lbse;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsb;->a:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbse;

    .line 8
    .line 9
    return-object v0
.end method
