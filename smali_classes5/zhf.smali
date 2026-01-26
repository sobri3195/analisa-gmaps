.class public final Lzhf;
.super Lbnqf;
.source "PG"

# interfaces
.implements Lzea;


# instance fields
.field a:Lcinh;

.field private final b:Lvhx;

.field private final c:Lzdh;

.field private final d:Lxql;

.field private final e:Lxpn;

.field private final f:Lbwsy;


# direct methods
.method public constructor <init>(Lxpn;ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbnqa;Lcinh;Lvhx;Lcipf;Lzfn;Lvln;)V
    .locals 14

    .line 1
    move-object/from16 v13, p15

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move-object/from16 v11, p14

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lbnqf;-><init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbnqa;Lcipf;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lzhe;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move/from16 v2, p2

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move/from16 v4, p4

    .line 37
    .line 38
    move/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v10, p13

    .line 41
    .line 42
    move-object/from16 v12, p16

    .line 43
    .line 44
    invoke-direct/range {v0 .. v12}, Lzhe;-><init>(Lxpn;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lvhx;Lcipf;Lvln;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lzhf;->f:Lbwsy;

    .line 52
    .line 53
    iget-object v0, v1, Lxpn;->f:Lxql;

    .line 54
    .line 55
    iput-object v0, p0, Lzhf;->d:Lxql;

    .line 56
    .line 57
    iput-object v1, p0, Lzhf;->e:Lxpn;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lzhf;->a:Lcinh;

    .line 61
    .line 62
    iput-object v10, p0, Lzhf;->b:Lvhx;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    invoke-interface {v10}, Lvhx;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, Lxpn;->j:Lcjpr;

    .line 73
    .line 74
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 75
    .line 76
    if-ne v1, v3, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Lxql;->b:[Lxpf;

    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Luzz;

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    invoke-direct {v3, v4}, Luzz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    move/from16 v1, p2

    .line 98
    .line 99
    invoke-interface {v13, v0, v1}, Lzfn;->a(Lxql;I)Lzfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    iput-object v2, p0, Lzhf;->c:Lzdh;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a()Lvlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhf;->f:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvlp;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lzdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhf;->c:Lzdh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzhf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbnqf;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbdwy;->J:Lodh;

    .line 19
    .line 20
    const v1, 0x7f13031d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f13031e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public d()Lcinh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhf;->a:Lcinh;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcinh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhf;->a:Lcinh;

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhf;->b:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzhf;->b:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
