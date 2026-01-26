.class public final Latiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauhr;
.implements Laqwr;


# instance fields
.field private final a:Laypr;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Laxrd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypr;Laypr;Lcplz;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laypr<",
            "Lcgbl;",
            ">;",
            "Laypr<",
            "Lcfxe;",
            ">;",
            "Lcplz<",
            "Laurx;",
            ">;",
            "Lcplz<",
            "Laeuh;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Latiz;->a:Laypr;

    .line 20
    .line 21
    iput-object p4, p0, Latiz;->b:Lcplz;

    .line 22
    .line 23
    iput-object p5, p0, Latiz;->c:Lcplz;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f14073c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Latiz;->d:Ljava/lang/String;

    .line 40
    .line 41
    const p2, 0x7f14073b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Latiz;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Latiz;->f:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcnzo;->jW:Lbyil;

    .line 23
    .line 24
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 8

    .line 1
    iget-object p1, p0, Latiz;->f:Laxrd;

    .line 2
    .line 3
    invoke-static {p1}, Lauqp;->ay(Laxrd;)Lcszj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Latiz;->c:Lcplz;

    .line 11
    .line 12
    iget-object v1, p1, Lcszj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Laxrd;

    .line 18
    .line 19
    check-cast p1, Lnsj;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laeuh;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    sget-object v2, Lcnzo;->jW:Lbyil;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2}, Laeuh;->r(Lnsj;ILbyil;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Latiz;->b:Lcplz;

    .line 35
    .line 36
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laurx;

    .line 41
    .line 42
    sget-object v0, Lcibs;->a:Lcibs;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcdhl;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcibr;->I:Lcibr;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcdcb;->c(Lcibr;Lcdhl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcdcb;->f(Lcdhl;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcdcb;->a(Lcdhl;)Lcibs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnsj;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcigo;->u:Lcigo;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lavuc;->ap(Lnsj;Lcigo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    new-instance v1, Lauuv;

    .line 85
    .line 86
    new-instance v2, Lauvb;

    .line 87
    .line 88
    new-instance v5, Lawzw;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lcnzd;->a:Lbyil;

    .line 94
    .line 95
    sget-object v7, Laxdd;->u:Laxdd;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, Lauvb;-><init>(Laxrd;Ljava/lang/String;Lawzw;Lbyil;Laxdd;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {v1, v2, v0}, Lauuv;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Laurx;->e(Laiuw;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 108
    .line 109
    return-object p1
.end method

.method public bridge synthetic c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080b02

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
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

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latiz;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latiz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latiz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p0}, Latiz;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lauqp;->ay(Laxrd;)Lcszj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcszj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laxrd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Latiz;->f:Laxrd;

    .line 17
    .line 18
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latiz;->f:Laxrd;

    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latiz;->f:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->ay(Laxrd;)Lcszj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Latiz;->a:Laypr;

    .line 12
    .line 13
    iget-object v3, v0, Lcszj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Laxrd;

    .line 18
    .line 19
    check-cast v0, Lnsj;

    .line 20
    .line 21
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcgbl;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgbl;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lnsj;->cT()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Latiz;->b:Lcplz;

    .line 42
    .line 43
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laurx;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Laxrd;->a()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnsj;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcigo;->u:Lcigo;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lavuc;->ap(Lnsj;Lcigo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    return v1
.end method
