.class public final Laugg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsn;


# instance fields
.field private final a:Lcplz;

.field private final b:Laufu;

.field private final c:Lcplz;

.field private final d:Laxrd;


# direct methods
.method public constructor <init>(Lcplz;Laufu;Lcplz;Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laaot;",
            ">;",
            "Laufu;",
            "Lcplz<",
            "Lbbkj;",
            ">;",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugg;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laugg;->b:Laufu;

    .line 7
    .line 8
    iput-object p3, p0, Laugg;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laugg;->d:Laxrd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Lbbjk;
    .locals 1

    .line 1
    new-instance v0, Laugf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lbdui;
    .locals 1

    .line 1
    iget-object v0, p0, Laugg;->b:Laufu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laufu;->a()Lbdui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic g()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->mu:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object p1, p0, Laugg;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laaot;

    .line 8
    .line 9
    new-instance v0, Laakj;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcibt;->a:Lcibt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lctym;

    .line 21
    .line 22
    sget-object v2, Lcnzo;->mu:Lbyil;

    .line 23
    .line 24
    check-cast v2, Lcnyx;

    .line 25
    .line 26
    iget v2, v2, Lcnyx;->a:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v3, Lcibt;

    .line 34
    .line 35
    iget v4, v3, Lcibt;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x40

    .line 38
    .line 39
    iput v4, v3, Lcibt;->b:I

    .line 40
    .line 41
    iput v2, v3, Lcibt;->h:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lcibt;

    .line 49
    .line 50
    const/16 v3, 0x59

    .line 51
    .line 52
    iput v3, v2, Lcibt;->o:I

    .line 53
    .line 54
    iget v3, v2, Lcibt;->b:I

    .line 55
    .line 56
    const/high16 v4, 0x10000

    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    iput v3, v2, Lcibt;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcibt;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laakj;->b(Lcibt;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcpgh;->f:Lcpgh;

    .line 74
    .line 75
    invoke-static {v0, v1}, Laabk;->aT(Laakj;Lcpgh;)Laaoe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Laugg;->d:Laxrd;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Laaot;->b(Laxrd;Laaoe;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lbije;->a:Lbije;

    .line 85
    .line 86
    return-object p1
.end method

.method public j()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laugg;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbkj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lbbkj;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rY()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Laugg;->b:Laufu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laufu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
