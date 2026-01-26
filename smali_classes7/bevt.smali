.class public final Lbevt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevs;


# instance fields
.field public final a:Lvme;

.field public final b:Lbihh;

.field private final c:Lbevg;

.field private final d:Lbetq;

.field private final e:Lctjg;

.field private final f:Lvme;

.field private final g:Lbdkp;

.field private final h:Lbdkp;

.field private final i:Lbdkp;

.field private final j:Lbdkp;


# direct methods
.method public constructor <init>(Lvme;Landroid/app/Activity;Lbevg;Lbihh;Lbetq;Lctjg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbevt;->a:Lvme;

    .line 5
    .line 6
    iput-object p3, p0, Lbevt;->c:Lbevg;

    .line 7
    .line 8
    iput-object p4, p0, Lbevt;->b:Lbihh;

    .line 9
    .line 10
    iput-object p5, p0, Lbevt;->d:Lbetq;

    .line 11
    .line 12
    iput-object p6, p0, Lbevt;->e:Lctjg;

    .line 13
    .line 14
    new-instance p1, Lwli;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p0, p2}, Lwli;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbevt;->f:Lvme;

    .line 21
    .line 22
    sget-object p2, Lcbwh;->b:Lcbwh;

    .line 23
    .line 24
    invoke-virtual {p3, p2, p1}, Lbevg;->a(Lcbwh;Lvme;)Lbevf;

    .line 25
    .line 26
    .line 27
    sget-object p4, Lcbwh;->c:Lcbwh;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p1}, Lbevg;->a(Lcbwh;Lvme;)Lbevf;

    .line 30
    .line 31
    .line 32
    sget-object p5, Lcbwh;->d:Lcbwh;

    .line 33
    .line 34
    invoke-virtual {p3, p5, p1}, Lbevg;->a(Lcbwh;Lvme;)Lbevf;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcbwh;->e:Lcbwh;

    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Lbevg;->a(Lcbwh;Lvme;)Lbevf;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbbbi;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v3, v2}, Lbbbi;-><init>(Lbevt;Lctbw;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p6, v3, v1, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p1}, Lbevg;->a(Lcbwh;Lvme;)Lbevf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lbevt;->g:Lbdkp;

    .line 59
    .line 60
    invoke-virtual {p3, p4, p1}, Lbevg;->a(Lcbwh;Lvme;)Lbevf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lbevt;->h:Lbdkp;

    .line 65
    .line 66
    invoke-virtual {p3, p5, p1}, Lbevg;->a(Lcbwh;Lvme;)Lbevf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lbevt;->i:Lbdkp;

    .line 71
    .line 72
    invoke-virtual {p3, v0, p1}, Lbevg;->a(Lcbwh;Lvme;)Lbevf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbevt;->j:Lbdkp;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic g(Lbevt;)Lbetq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbevt;->d:Lbetq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbevt;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbevt;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lbdkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbevt;->h:Lbdkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbevt;->j:Lbdkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbevt;->g:Lbdkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbevt;->i:Lbdkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbiny;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lbevt;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbevt;->d:Lbetq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetq;->f()Lctqw;

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
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbfhf;->f(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
