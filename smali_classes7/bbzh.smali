.class public final Lbbzh;
.super Lbbxi;
.source "PG"

# interfaces
.implements Lbbyh;


# instance fields
.field private final a:Lbyfs;

.field private final b:Lcgmx;

.field private final c:Lbcaa;

.field private d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbbya;Lbbzf;Lbyfs;Lcmel;Lcgmx;Lbcaa;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbbxi;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lbbzh;->a:Lbyfs;

    .line 6
    .line 7
    iput-object p5, p0, Lbbzh;->b:Lcgmx;

    .line 8
    .line 9
    iput-object p6, p0, Lbbzh;->c:Lbcaa;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    iput-object p6, p0, Lbbzh;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    iget-object p5, p5, Lcgmx;->f:Lcmgj;

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcgmv;

    .line 38
    .line 39
    new-instance v1, Lbbzg;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbbzg;-><init>(Lbbzh;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbbze;

    .line 45
    .line 46
    iget-object v3, p2, Lbbzf;->a:Lcsyx;

    .line 47
    .line 48
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbihh;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, p3, v0, v1}, Lbbze;-><init>(Lbihh;Lbyfs;Lcgmv;Lbcaa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lbbzh;->d:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lbbya;->a(Lcmel;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbbxq;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lbbzh;->U(Lbbxq;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static synthetic T(Lbbzh;Lbbxq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbzh;->U(Lbbxq;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbbzh;->c:Lbcaa;

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
    iget-object v0, p0, Lbbzh;->d:Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, Lbbze;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbbze;->f()Lcmel;

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
    invoke-virtual {v1, v2}, Lbbze;->g(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzh;->b:Lcgmx;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmx;->e:Ljava/lang/String;

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

.method public b()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzh;->b:Lcgmx;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmx;->d:Ljava/lang/String;

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

.method public c()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzh;->b:Lcgmx;

    .line 2
    .line 3
    iget-object v0, v0, Lcgmx;->c:Ljava/lang/String;

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

.method public d()Lbdzm;
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
    sget-object v1, Lcnzo;->ra:Lbyil;

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
    iget-object v3, p0, Lbbzh;->a:Lbyfs;

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

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbbyg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbzh;->d:Lcom/google/common/collect/ImmutableList;

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
