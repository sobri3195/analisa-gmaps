.class public final Lcyd;
.super Lcyc;
.source "PG"

# interfaces
.implements Leox;


# instance fields
.field public a:Lcxx;

.field public b:Lcyr;

.field public c:Z

.field public final d:Ldqd;

.field public final e:Lbtr;

.field public f:Lrod;

.field private final h:Lbza;

.field private i:Lctkp;


# direct methods
.method public constructor <init>(Lcxx;Lcyr;Lrod;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcyc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyd;->a:Lcxx;

    .line 5
    .line 6
    iput-object p2, p0, Lcyd;->b:Lcyr;

    .line 7
    .line 8
    iput-object p3, p0, Lcyd;->f:Lrod;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcyd;->c:Z

    .line 11
    .line 12
    new-instance p1, Lffi;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lffi;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Ldse;->a:Ldse;

    .line 20
    .line 21
    new-instance p3, Ldqn;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcyd;->d:Ldqd;

    .line 27
    .line 28
    new-instance p1, Lbtr;

    .line 29
    .line 30
    iget-object p2, p0, Lcyd;->a:Lcxx;

    .line 31
    .line 32
    iget-object p3, p0, Lcyd;->b:Lcyr;

    .line 33
    .line 34
    iget-object p4, p0, Lcyd;->f:Lrod;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcyd;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p2, p3, p4, v0, v1}, Lduf;->bV(Lcxx;Lcyr;Lrod;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance p4, Ledg;

    .line 45
    .line 46
    invoke-direct {p4, p2, p3}, Ledg;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Ldbb;->d:Lbag;

    .line 50
    .line 51
    sget-wide v0, Ldbb;->b:J

    .line 52
    .line 53
    new-instance p3, Ledg;

    .line 54
    .line 55
    invoke-direct {p3, v0, v1}, Ledg;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p4, p2, p3, v0}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcyd;->e:Lbtr;

    .line 64
    .line 65
    new-instance p1, Lbza;

    .line 66
    .line 67
    new-instance p2, Lcxt;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p2, p0, p3}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcxt;

    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    invoke-direct {p3, p0, p4}, Lcxt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lbjj;->h()Lbzj;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {p1, p2, p3, p4}, Lbza;-><init>(Lctdp;Lctdp;Lbzj;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcyd;->h:Lbza;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final e(Lelo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyd;->h:Lbza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbza;->b(Lelo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcyd;->d:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffi;

    .line 8
    .line 9
    iget-wide v0, v0, Lffi;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcyd;->i:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcyd;->i:Lctkp;

    .line 10
    .line 11
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laio;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v0, v3}, Laio;-><init>(Lcyd;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v0, v4, v2, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcyd;->i:Lctkp;

    .line 28
    .line 29
    return-void
.end method

.method public final kC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcyd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kt(Lexi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyd;->h:Lbza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbza;->kt(Lexi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lepx;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcyd;->h:Lbza;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbza;->ky(Lepx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
