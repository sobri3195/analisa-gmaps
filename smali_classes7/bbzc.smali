.class Lbbzc;
.super Lbbxi;
.source "PG"

# interfaces
.implements Lbbyf;


# instance fields
.field private final a:Lbyfs;

.field private final b:Lcgmt;

.field private final c:Lbcaa;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbwrv;


# direct methods
.method public constructor <init>(Lbbya;Lbcer;Lbyfs;Lcmel;Lcgmt;Lbcaa;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbbxi;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lbbzc;->a:Lbyfs;

    .line 6
    .line 7
    iput-object p5, p0, Lbbzc;->b:Lcgmt;

    .line 8
    .line 9
    iput-object p6, p0, Lbbzc;->c:Lbcaa;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    iput-object p6, p0, Lbbzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    iget-object v0, p5, Lcgmt;->d:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcgmq;

    .line 38
    .line 39
    new-instance v2, Lbbzb;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lbbzb;-><init>(Lbbzc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3, v1, v2}, Lbcer;->a(Lbyfs;Lcgmq;Lbcaa;)Lbbza;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p6, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    iput-object p6, p0, Lbbzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    sget-object p6, Lbwqb;->a:Lbwqb;

    .line 59
    .line 60
    iput-object p6, p0, Lbbzc;->e:Lbwrv;

    .line 61
    .line 62
    iget p6, p5, Lcgmt;->b:I

    .line 63
    .line 64
    and-int/lit8 p6, p6, 0x2

    .line 65
    .line 66
    if-eqz p6, :cond_2

    .line 67
    .line 68
    iget-object p5, p5, Lcgmt;->e:Lcgmq;

    .line 69
    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    sget-object p5, Lcgmq;->a:Lcgmq;

    .line 73
    .line 74
    :cond_1
    new-instance p6, Lbbzb;

    .line 75
    .line 76
    invoke-direct {p6, p0}, Lbbzb;-><init>(Lbbzc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, p5, p6}, Lbcer;->a(Lbyfs;Lcgmq;Lbcaa;)Lbbza;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lbbzc;->e:Lbwrv;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, p4}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbbxq;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lbbzc;->U(Lbbxq;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static synthetic T(Lbbzc;Lbbxq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbzc;->U(Lbbxq;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbbzc;->c:Lbcaa;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbcaa;->a(Lbbxq;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final U(Lbbxq;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbbxq;->c:Lcmel;

    .line 2
    .line 3
    iget-object v0, p0, Lbbzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbbza;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbbza;->g()Lcmel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lbbza;->i(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbbzc;->e:Lbwrv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lbbzc;->e:Lbwrv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lbbzc;->e:Lbwrv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbbza;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbza;->g()Lcmel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast v0, Lbbza;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbbza;->i(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzc;->b:Lcgmt;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmt;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lbbye;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzc;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbye;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->qY:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbyfp;->a:Lbyfp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lbyfp;

    .line 24
    .line 25
    iget-object v3, p0, Lbbzc;->a:Lbyfs;

    .line 26
    .line 27
    iput-object v3, v2, Lbyfp;->h:Lbyfs;

    .line 28
    .line 29
    iget v3, v2, Lbyfp;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    iput v3, v2, Lbyfp;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbyfp;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbdzj;->h(Lbyfp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbzc;->b:Lcgmt;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmt;->f:Lcgms;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgms;->a:Lcgms;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcgms;->b:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bw(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbye;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbzc;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
