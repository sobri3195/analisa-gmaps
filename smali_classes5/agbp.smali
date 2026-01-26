.class public final Lagbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbh;


# instance fields
.field final synthetic a:Lagbo;

.field final synthetic b:Lbfvv;


# direct methods
.method public constructor <init>(Lbfvv;Lagbo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagbp;->a:Lagbo;

    .line 2
    .line 3
    iput-object p1, p0, Lagbp;->b:Lbfvv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lbwrv;Lbkkq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagbp;->a:Lagbo;

    .line 2
    .line 3
    iget-object v1, v0, Lagbo;->a:Lciqs;

    .line 4
    .line 5
    iget-object v2, v0, Lagcg;->h:Lbkkv;

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lbkyr;->d(Lciqs;Lbkkv;Lbwrv;Lbkkq;)Lbkyr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, Lagbo;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p2, v1, Lciqs;->r:I

    .line 18
    .line 19
    invoke-static {p2}, Lcipo;->a(I)Lcipo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcipo;->C:Lcipo;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcipo;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lagbp;->b:Lbfvv;

    .line 40
    .line 41
    new-instance v0, Lblad;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lblad;-><init>(Lbkym;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lbfvv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lagbq;

    .line 49
    .line 50
    iget-object p1, p1, Lagbq;->e:Lbkzw;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbkzw;->o(Lblad;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lagbp;->b:Lbfvv;

    .line 57
    .line 58
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lagbq;

    .line 61
    .line 62
    iget-object v0, p1, Lagbq;->h:Lxpn;

    .line 63
    .line 64
    new-instance v1, Lblae;

    .line 65
    .line 66
    invoke-direct {v1, p2, v0}, Lblae;-><init>(Lbkkq;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lagbq;->e:Lbkzw;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lbkzw;->n(Lblac;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkpy;->b()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbkpy;->a()Lbkkq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lagbp;->c(Lbwrv;Lbkkq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lagab;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lagab;->a:Lbktg;

    .line 2
    .line 3
    iget-object v0, v0, Lbktg;->d:Lbkkj;

    .line 4
    .line 5
    iget-object p1, p1, Lagab;->c:Lbdyw;

    .line 6
    .line 7
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v0, v1}, Lbkkq;->G(DD)Lbkkq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lagbp;->c(Lbwrv;Lbkkq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
