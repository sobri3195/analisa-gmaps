.class public Lbbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbksk;

.field private final c:Lbbkj;

.field private final d:Laaot;

.field private final e:Lcdso;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Lnau;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbksk;Lbbkj;Laaot;Lbbtf;Lnau;Lcdso;Ljava/lang/String;Lbbsx;)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbbtg;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lbbtg;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lbbtg;->b:Lbksk;

    .line 18
    .line 19
    iput-object p3, p0, Lbbtg;->c:Lbbkj;

    .line 20
    .line 21
    iput-object p4, p0, Lbbtg;->d:Laaot;

    .line 22
    .line 23
    iput-object v0, p0, Lbbtg;->e:Lcdso;

    .line 24
    .line 25
    iput-object v1, p0, Lbbtg;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 p1, p6

    .line 28
    .line 29
    iput-object p1, p0, Lbbtg;->h:Lnau;

    .line 30
    .line 31
    iget p1, v0, Lcdso;->c:I

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcdso;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcdsl;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcdsl;->a:Lcdsl;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Lcdsl;->b:Lcmgj;

    .line 44
    .line 45
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lbbfa;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v0, v2}, Lbbfa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lbeph;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lbeph;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    move v5, p2

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lceml;

    .line 86
    .line 87
    iget-object v9, p0, Lbbtg;->g:Ljava/util/List;

    .line 88
    .line 89
    new-instance v4, Lzg;

    .line 90
    .line 91
    const/16 v2, 0x12

    .line 92
    .line 93
    invoke-direct {v4, v0, v2}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v10, v5, 0x1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    move v6, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v6, p2

    .line 104
    :goto_2
    const/4 v7, 0x0

    .line 105
    move-object/from16 v2, p5

    .line 106
    .line 107
    move-object/from16 v8, p9

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Lbbtf;->a(Lceml;Lcsyx;IZZLnef;)Lbbte;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v5, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bz:Lbyil;

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

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbtg;->b:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhfs;->z()Lbkki;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbkki;->d()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Laaje;->a()Lagbf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcpgh;->Z:Lcpgh;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lagbf;->f(Lcpgh;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, v1, Lagbf;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Laajd;->a(Lbkkj;)Laajd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lagbf;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lagbf;->e()Laaje;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbbtg;->d:Laaot;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Laaot;->a(Laaje;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbije;->a:Lbije;

    .line 43
    .line 44
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f1301da

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtg;->h:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtg;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140127

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtg;->e:Lcdso;

    .line 2
    .line 3
    iget-object v0, v0, Lcdso;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bU:Lbyil;

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

.method public i()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbtg;->e:Lcdso;

    .line 2
    .line 3
    iget v0, v0, Lcdso;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lcjzo;->a(I)Lcjzo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjzo;->a:Lcjzo;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbbtg;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lbbkh;->a()Lbqhg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    :goto_0
    iget-object v4, p0, Lbbtg;->c:Lbbkj;

    .line 25
    .line 26
    iput v3, v2, Lbqhg;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqhg;->h()Lbbkh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v4, v1, v0, v2}, Lbbkj;->e(Ljava/lang/String;Lcjzo;Lbbkh;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbtg;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbqj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbtg;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtg;->e:Lcdso;

    .line 2
    .line 3
    iget-object v0, v0, Lcdso;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
