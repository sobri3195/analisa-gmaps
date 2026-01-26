.class public final Labto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtf;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;

.field private final c:Laxqn;

.field private final d:Laqxb;

.field private final e:Lcplz;

.field private f:Laxrd;

.field private g:Lcjje;

.field private h:Ljava/lang/String;

.field private i:Labtd;

.field private final j:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abto"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labto;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbgfc;Laxqn;Laqxb;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labto;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Labto;->j:Lbgfc;

    .line 7
    .line 8
    iput-object p3, p0, Labto;->c:Laxqn;

    .line 9
    .line 10
    iput-object p4, p0, Labto;->d:Laqxb;

    .line 11
    .line 12
    iput-object p5, p0, Labto;->e:Lcplz;

    .line 13
    .line 14
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labto;->f:Laxrd;

    .line 3
    .line 4
    iput-object v0, p0, Labto;->g:Lcjje;

    .line 5
    .line 6
    iput-object v0, p0, Labto;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Labto;->i:Labtd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Labtd;
    .locals 1

    .line 1
    iget-object v0, p0, Labto;->i:Labtd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Labto;->f:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labto;->d:Laqxb;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqxb;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labto;->e:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqwx;

    .line 20
    .line 21
    sget-object v1, Laqww;->l:Laqww;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laqwx;->j(Laqww;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Labto;->b:Lnei;

    .line 28
    .line 29
    iget-object v1, p0, Labto;->c:Laxqn;

    .line 30
    .line 31
    iget-object v2, p0, Labto;->f:Laxrd;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Labsh;

    .line 37
    .line 38
    invoke-direct {v3}, Labsh;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Labsh;->aQ(Laxqn;Laxrd;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Labsh;->an(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lnei;->Q(Lnen;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Labto;->a:Lbxmd;

    .line 53
    .line 54
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 55
    .line 56
    const-string v2, "Placemark reference is null."

    .line 57
    .line 58
    const/16 v3, 0xcdd

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 64
    .line 65
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Labto;->g:Lcjje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcjje;->c:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcmgj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Labto;->i:Labtd;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Labtd;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-le v0, v3, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Labto;->g:Lcjje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, v0, Lcjje;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/2addr v0, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labto;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labto;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labto;->g:Lcjje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcjje;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labto;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141c8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Labto;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "%s \u00b7 %s"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Labto;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnsj;->aC()Lcjje;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lcjje;->c:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v2}, Lcmgj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, Labto;->f:Laxrd;

    .line 29
    .line 30
    iput-object v1, p0, Labto;->g:Lcjje;

    .line 31
    .line 32
    iget-object p1, v1, Lcjje;->c:Lcmgj;

    .line 33
    .line 34
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Laagz;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3}, Laagz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcjiw;

    .line 60
    .line 61
    iget-object v2, v2, Lcjiw;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Labto;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Labto;->j:Lbgfc;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lcjiw;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lcjje;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v1, Lcjje;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v1, Lcjje;->e:Lcmgy;

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-virtual/range {v3 .. v9}, Lbgfc;->bm(Lcjiw;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Labtm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Labto;->i:Labtd;

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_0
    invoke-direct {p0}, Labto;->m()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public qk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labto;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labto;->g:Lcjje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
