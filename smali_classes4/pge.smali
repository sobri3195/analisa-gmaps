.class public final Lpge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;
.implements Lbijd;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lozo;

.field private final d:Lszi;

.field private final e:Lpha;

.field private final f:Luyz;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lozo;Lszi;Ludl;Lctjg;Luyz;Lbihh;Lpha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpge;->c:Lozo;

    .line 5
    .line 6
    iput-object p6, p0, Lpge;->f:Luyz;

    .line 7
    .line 8
    iput-object p3, p0, Lpge;->d:Lszi;

    .line 9
    .line 10
    invoke-static {p3}, Lpge;->c(Lszi;)Lsze;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lsze;->c:I

    .line 15
    .line 16
    iput p1, p0, Lpge;->a:I

    .line 17
    .line 18
    invoke-static {p3}, Lpge;->d(Lszi;)Lsze;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p2, p1, Lsze;->c:I

    .line 23
    .line 24
    iput p2, p0, Lpge;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lsze;->a()Lsze;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lsze;->c:I

    .line 31
    .line 32
    iput-object p8, p0, Lpge;->e:Lpha;

    .line 33
    .line 34
    iget-object p1, p4, Ludl;->e:Lctqw;

    .line 35
    .line 36
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ludj;

    .line 41
    .line 42
    iget-boolean p1, p1, Ludj;->c:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lpge;->g:Z

    .line 45
    .line 46
    iget-object p1, p4, Ludl;->e:Lctqw;

    .line 47
    .line 48
    new-instance p2, Luh;

    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    invoke-direct {p2, p0, p7, p3}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6, p5, p1, p2}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c(Lszi;)Lsze;
    .locals 1

    .line 1
    invoke-interface {p0}, Lszi;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lszf;->d(Lszi;)Lsze;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsze;->a()Lsze;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Lszi;)Lsze;
    .locals 0

    .line 1
    invoke-static {p0}, Lszf;->c(Lszi;)Lsze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lpge;Lbihh;Ludj;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Ludj;->c:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lpge;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->f:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->f:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpge;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lpge;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpge;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lufw;->bc:Lbiqm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lufw;->bd:Lbiqm;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lbiqm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpge;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lufw;->X:Lbiqm;

    .line 14
    .line 15
    return-object v0
.end method

.method public g()Lbiqm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpge;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lufw;->X:Lbiqm;

    .line 14
    .line 15
    sget-object v1, Lufw;->b:Lbiqm;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpge;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpge;->c:Lozo;

    .line 9
    .line 10
    iget-object v0, v0, Lozo;->c:Loze;

    .line 11
    .line 12
    sget-object v2, Loze;->b:Loze;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpge;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->e:Lpha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpha;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->d:Lszi;

    .line 2
    .line 3
    invoke-interface {v0}, Lszi;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->d:Lszi;

    .line 2
    .line 3
    invoke-interface {v0}, Lszi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->c:Lozo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lozo;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->d:Lszi;

    .line 2
    .line 3
    invoke-interface {v0}, Lszi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lpge;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lpge;->a:I

    .line 2
    .line 3
    iget v1, p0, Lpge;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
