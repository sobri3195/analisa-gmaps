.class public final Labdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdl;


# instance fields
.field public final a:Lcjuk;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbihh;

.field private final d:Labdi;


# direct methods
.method public constructor <init>(Lbihh;Labdx;Lnsj;Lcjui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdy;->c:Lbihh;

    .line 5
    .line 6
    iget p1, p4, Lcjui;->g:I

    .line 7
    .line 8
    invoke-static {p1}, Lcjuk;->a(I)Lcjuk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcjuk;->a:Lcjuk;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Labdy;->a:Lcjuk;

    .line 17
    .line 18
    iget-object p4, p4, Lcjui;->k:Lcjum;

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object p4, Lcjum;->a:Lcjum;

    .line 23
    .line 24
    :cond_1
    iget-object p4, p4, Lcjum;->d:Lcmgj;

    .line 25
    .line 26
    new-instance v0, Labeh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Labeh;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, p4, v0}, Labdy;->g(Labdx;Lnsj;Ljava/util/List;Labdi;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Labdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Labdy;->d:Labdi;

    .line 39
    .line 40
    invoke-static {p2, p1}, Labdy;->e(Ljava/util/List;Lcjuk;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbihh;Labdx;Lnsj;Ljava/util/List;Labdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Labdx;",
            "Lnsj;",
            "Ljava/util/List<",
            "Lcjul;",
            ">;",
            "Labdi;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdy;->c:Lbihh;

    const/4 p1, 0x0

    iput-object p1, p0, Labdy;->a:Lcjuk;

    new-instance v0, Labeh;

    invoke-direct {v0, p0}, Labeh;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, v0}, Labdy;->g(Labdx;Lnsj;Ljava/util/List;Labdi;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Labdy;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Labdy;->d:Labdi;

    .line 45
    invoke-static {p2, p1}, Labdy;->e(Ljava/util/List;Lcjuk;)V

    return-void
.end method

.method public static synthetic d(Labdy;Lcjuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labdy;->e(Ljava/util/List;Lcjuk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labdy;->d:Labdi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Labeh;

    .line 11
    .line 12
    iget-object v0, v0, Labeh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labei;

    .line 15
    .line 16
    invoke-static {v0, p1}, Labei;->e(Labei;Lcjuk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Labdy;->c:Lbihh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Ljava/util/List;Lcjuk;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbiig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbiig;->a()Lbijh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labdw;

    .line 22
    .line 23
    invoke-virtual {v0}, Labdw;->g()Lcjuk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcjuk;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Labdw;->j(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private static g(Labdx;Lnsj;Ljava/util/List;Labdi;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcjul;

    .line 21
    .line 22
    iget v1, v1, Lcjul;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Lcjuk;->a(I)Lcjuk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcjuk;->a:Lcjuk;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Labdx;->a:Lcsyx;

    .line 33
    .line 34
    new-instance v3, Labdw;

    .line 35
    .line 36
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2, p1, v1, p3}, Labdw;-><init>(Landroid/content/res/Resources;Lnsj;Lcjuk;Labdi;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Labcp;

    .line 52
    .line 53
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbiig;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v1, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labdy;->b()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lcjuk;
    .locals 3

    .line 1
    iget-object v0, p0, Labdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Labdw;

    .line 24
    .line 25
    invoke-virtual {v1}, Labdw;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Labdw;->g()Lcjuk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdy;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Labdw;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Labdw;->i(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
