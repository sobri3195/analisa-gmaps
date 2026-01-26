.class public final Llqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;
.implements Lgir;


# instance fields
.field public final a:Lctqc;

.field public final b:Llqz;

.field private final c:Lbwrv;

.field private final d:Lgit;

.field private final e:Lgit;

.field private f:Llcr;

.field private g:Ljha;


# direct methods
.method public constructor <init>(Lbwrv;Llqz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llqu;->c:Lbwrv;

    .line 8
    .line 9
    iput-object p2, p0, Llqu;->b:Llqz;

    .line 10
    .line 11
    new-instance p1, Lgit;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgit;-><init>(Lgir;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llqu;->d:Lgit;

    .line 17
    .line 18
    iput-object p1, p0, Llqu;->e:Lgit;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p1, p2, p2}, Lctql;->d(IIII)Lctqc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llqu;->a:Lctqc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic R()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Llqu;->e:Lgit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Lgir;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llqu;->b:Llqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llqz;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llqu;->c:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llqf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Llqf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Llbu;->f:Llbu;

    .line 23
    .line 24
    sget-object v2, Llcb;->d:Llcb;

    .line 25
    .line 26
    check-cast v0, Llcn;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llcn;->c(Llbu;Llcb;)Llcr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Llcr;->d()Lcbkb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcbkb;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Llcr;->b()Lcbcq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljha;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljha;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Llqu;->g:Ljha;

    .line 49
    .line 50
    iput-object v1, p0, Llqu;->f:Llcr;

    .line 51
    .line 52
    invoke-virtual {v0}, Llcn;->a()Lgja;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lgih;->f(Lgja;)Lctnt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ldlj;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laio;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v0, p0, v2, v3}, Laio;-><init>(Llqu;Lctbw;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbetu;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-direct {v2, v1, v0, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lgjr;->b(Lgir;)Lgil;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Llqu;->e:Lgit;

    .line 89
    .line 90
    sget-object v0, Lgij;->c:Lgij;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llqu;->e:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->a:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llqu;->g:Ljha;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljha;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Llqu;->g:Ljha;

    .line 17
    .line 18
    iget-object v0, p0, Llqu;->f:Llcr;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Llcr;->d()Lcbkb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcbkb;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llcr;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Llqu;->f:Llcr;

    .line 33
    .line 34
    iget-object p1, p0, Llqu;->b:Llqz;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Llqz;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llqu;->e:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->d:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llqu;->e:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->e:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llqu;->e:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->d:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llqu;->e:Lgit;

    .line 2
    .line 3
    sget-object v0, Lgij;->c:Lgij;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgit;->f(Lgij;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
