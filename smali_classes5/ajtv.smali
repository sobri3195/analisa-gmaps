.class public final Lajtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdnp;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajtv;->b:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lajtv;->c:Lcplz;

    .line 16
    .line 17
    iput-object p3, p0, Lajtv;->d:Lcplz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajtv;->a:Lcdnp;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajtv;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lajtv;->d:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lagaj;

    .line 26
    .line 27
    sget-object v1, Lchqo;->aa:Lchqo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lagaj;->c(Lchqo;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lajtv;->b:Lcplz;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbkje;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MAPS_DIRECTIONS"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbkjc;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lcdnp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtv;->a:Lcdnp;

    .line 5
    .line 6
    iget-object v0, p0, Lajtv;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbkrz;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lblip;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lajtv;->d:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lagaj;

    .line 31
    .line 32
    sget-object v2, Lchqo;->aa:Lchqo;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lagaj;->d(Lchqo;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lchjk;->a:Lchjk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcmfl;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcdnp;->b:Lcmfp;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcdfi;->a(Lcmfl;)Lchjk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lagaj;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Lagaj;->g(Lchqo;Lchjk;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lbluh;->a()Lblug;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object p1, v0, Lblug;->p:Lcdnp;

    .line 75
    .line 76
    invoke-virtual {v0}, Lblug;->a()Lbluh;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lajtv;->b:Lcplz;

    .line 81
    .line 82
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbkje;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lchqo;->aa:Lchqo;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lbkjc;->u(Lchqo;Lbluh;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
