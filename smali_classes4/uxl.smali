.class public Luxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwh;


# instance fields
.field public final a:Lcjmt;

.field private final b:Lcsyx;

.field private final c:Lafmd;

.field private final d:Lamyh;

.field private final e:Laftv;

.field private final f:Luxe;

.field private final g:Ljava/lang/String;

.field private final h:Lbwrv;

.field private final i:Luxz;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcsyx;Lafmd;Lamyh;Laftv;Luxe;Luud;Luya;Lawvi;Ljava/lang/String;Lcjmt;Lbwrv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsyx<",
            "Lnei;",
            ">;",
            "Lafmd;",
            "Lamyh;",
            "Laftv;",
            "Luxe;",
            "Luud;",
            "Luya;",
            "Lawvi;",
            "Ljava/lang/String;",
            "Lcjmt;",
            "Lbwrv<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    iput-object p6, p0, Luxl;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Luxl;->b:Lcsyx;

    .line 8
    .line 9
    iput-object p2, p0, Luxl;->c:Lafmd;

    .line 10
    .line 11
    iput-object p3, p0, Luxl;->d:Lamyh;

    .line 12
    .line 13
    iput-object p4, p0, Luxl;->e:Laftv;

    .line 14
    .line 15
    iput-object p5, p0, Luxl;->f:Luxe;

    .line 16
    .line 17
    iput-object p9, p0, Luxl;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Luxl;->a:Lcjmt;

    .line 20
    .line 21
    iput-object p11, p0, Luxl;->h:Lbwrv;

    .line 22
    .line 23
    iget p1, p10, Lcjmt;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p10, Lcjmt;->i:Lcbwe;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcbwe;->a:Lcbwe;

    .line 34
    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p7, p9, p2, p1}, Luya;->a(Ljava/lang/String;ZLcbwe;)Luxz;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    :cond_1
    iput-object p6, p0, Luxl;->i:Luxz;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Luxl;Lccbi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luxl;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Luxl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luxl;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->e:Laftv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    iget-object v0, p0, Luxl;->a:Lcjmt;

    .line 2
    .line 3
    iget-object v1, v0, Lcjmt;->g:Lccjg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lccjg;->a:Lccjg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lccjg;->d:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v1}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcjmt;->g:Lccjg;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lccjg;->a:Lccjg;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lccjg;->d:Lcmgj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lccjl;

    .line 33
    .line 34
    iget-object v0, v0, Lccjl;->f:Lccbi;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lccbi;->a:Lccbi;

    .line 39
    .line 40
    :cond_3
    iget v1, v0, Lccbi;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v1, Lgez;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, v3, v2}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    :goto_0
    return-object v2
.end method

.method public b()Luwq;
    .locals 1

    .line 1
    iget-object v0, p0, Luxl;->i:Luxz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->a:Lcjmt;

    .line 2
    .line 3
    iget v0, v0, Lcjmt;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 10
    .line 11
    new-instance v0, Lbdzj;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcnza;->eA:Lbyil;

    .line 17
    .line 18
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    iget-object v1, p0, Luxl;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Luxl;->a:Lcjmt;

    .line 2
    .line 3
    iget v1, v0, Lcjmt;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcjmt;->g:Lccjg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lccjg;->a:Lccjg;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Luxl;->c:Lafmd;

    .line 16
    .line 17
    iget-object v2, p0, Luxl;->d:Lamyh;

    .line 18
    .line 19
    new-instance v3, Lqmr;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lafhw;->b(Lccjg;Lafmd;Lamyh;Lfun;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Luxl;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p0, Luxl;->a:Lcjmt;

    .line 16
    .line 17
    iget-object v2, v1, Lcjmt;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Luxl;->b:Lcsyx;

    .line 26
    .line 27
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnei;

    .line 32
    .line 33
    iget-object v1, v1, Lcjmt;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const v1, 0x7f1407c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->a:Lcjmt;

    .line 2
    .line 3
    iget v1, v0, Lcjmt;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcjmt;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luxl;->a:Lcjmt;

    .line 6
    .line 7
    iget-object v1, v1, Lcjmt;->h:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcjmr;

    .line 24
    .line 25
    iget v3, v2, Lcjmr;->b:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Luuo;

    .line 31
    .line 32
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Luxl;->f:Luxe;

    .line 36
    .line 37
    iget-object v6, p0, Luxl;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v2, Lcjmr;->b:I

    .line 40
    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcjmr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcbvx;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, Lcbvx;->a:Lcbvx;

    .line 49
    .line 50
    :goto_1
    sget-object v4, Lcnza;->eA:Lbyil;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v2, v4}, Luxe;->b(Ljava/lang/String;Lcbvx;Lbyil;)Luxd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lbiig;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "Luwg;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luxl;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luxl;->j:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Luxl;->a:Lcjmt;

    .line 14
    .line 15
    iget-object v1, v1, Lcjmt;->e:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v1}, Lcmgj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Luxl;->j:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Luuu;

    .line 26
    .line 27
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Luxk;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Luxk;-><init>(Luxl;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lbiig;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v2, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Luxl;->j:Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method
