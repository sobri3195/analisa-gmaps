.class public Loec;
.super Loef;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lcplz;

.field private final c:Lnec;

.field private final e:Lvhd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lnec;Lj$/util/Optional;Lbdbd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lnec;",
            "Lj$/util/Optional<",
            "Lawkr;",
            ">;",
            "Lbdbd;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Loec;-><init>(Landroid/app/Activity;Lcplz;Lnec;Lvhd;Lj$/util/Optional;Lbdbd;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lnec;Lvhd;Lj$/util/Optional;Lbdbd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Lvgq;",
            ">;",
            "Lnec;",
            "Lvhd;",
            "Lj$/util/Optional<",
            "Lawkr;",
            ">;",
            "Lbdbd;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->m:Logv;

    .line 4
    .line 5
    const v0, 0x7f080742

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f141351

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, Lcnzl;->r:Lbyil;

    .line 20
    .line 21
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface/range {p6 .. p6}, Lbdbd;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface/range {p6 .. p6}, Lbdbd;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Loee;->h:Loee;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Loee;->g:Loee;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Loee;->a:Loee;

    .line 44
    .line 45
    :goto_0
    move-object v9, v0

    .line 46
    const/4 v7, 0x1

    .line 47
    const v8, 0x7f0b07a0

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Loec;->a:Lj$/util/Optional;

    .line 56
    .line 57
    iput-object p2, p0, Loec;->b:Lcplz;

    .line 58
    .line 59
    iput-object p3, p0, Loec;->c:Lnec;

    .line 60
    .line 61
    iput-object p4, p0, Loec;->e:Lvhd;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public c(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Loec;->c:Lnec;

    .line 2
    .line 3
    invoke-interface {v0}, Lnec;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Loec;->e:Lvhd;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Loec;->b:Lcplz;

    .line 15
    .line 16
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvgq;

    .line 21
    .line 22
    invoke-interface {p1}, Lvgq;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lvha;

    .line 27
    .line 28
    check-cast v0, Lvhb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lvha;-><init>(Lvhb;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lvha;->h:Lbdyw;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvha;->a()Lvhb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Loec;->b:Lcplz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lvgq;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lvgq;->n(Lvhd;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 51
    .line 52
    return-object p1
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Loec;->a:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawkr;

    .line 15
    .line 16
    invoke-interface {v0}, Lawkr;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method protected final mr()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ms()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loec;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qt()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
