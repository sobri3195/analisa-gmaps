.class public Lwux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lwuy;

.field public final c:Lnef;

.field public final d:Lbgfc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lnei;

.field private final g:Lbdzb;

.field private final h:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wux"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwux;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgfc;Lwuy;Lnef;Lnei;Lbdzb;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwux;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwux;->d:Lbgfc;

    .line 7
    .line 8
    iput-object p3, p0, Lwux;->b:Lwuy;

    .line 9
    .line 10
    iput-object p4, p0, Lwux;->c:Lnef;

    .line 11
    .line 12
    iput-object p5, p0, Lwux;->f:Lnei;

    .line 13
    .line 14
    iput-object p6, p0, Lwux;->g:Lbdzb;

    .line 15
    .line 16
    iput-object p7, p0, Lwux;->h:Laypr;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lxor;Lwvc;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxor;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lwvc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxor;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lwvc;->d()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lxqo;

    .line 31
    .line 32
    invoke-virtual {p2}, Lxqo;->aH()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lxor;->l(I)Lcivf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcivf;->c:Lciuy;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lciuy;->a:Lciuy;

    .line 50
    .line 51
    :cond_4
    invoke-static {p0}, Lwux;->e(Lciuy;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lwvc;->o(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    iget-object p0, p1, Lwvc;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lxbr;

    .line 70
    .line 71
    iget-boolean p0, p0, Lxbr;->c:Z

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    :cond_5
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_6
    return v2
.end method

.method private static e(Lciuy;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lciuy;->h:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcirl;

    .line 18
    .line 19
    iget v0, v0, Lcirl;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bx(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lxor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwux;->h:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lwux;->f:Lnei;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lwux;->g:Lbdzb;

    .line 17
    .line 18
    const v3, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lee;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 30
    .line 31
    new-instance v2, Lbdzj;

    .line 32
    .line 33
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lcnzn;->cR:Lbyil;

    .line 37
    .line 38
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v3, Lbyih;->c:Lbyih;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lbyih;->a:Lbyih;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Lbdzj;->t(Lbyih;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lwux;->b:Lwuy;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwuy;->a()Lwvc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lwux;->b(Lxor;Lwvc;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final b(Lxor;Lwvc;I)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3}, Lwux;->d(Lxor;Lwvc;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lxor;->a:Lcpai;

    .line 8
    .line 9
    iget-object v0, v0, Lcpai;->c:Lcpaa;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcpaa;->a:Lcpaa;

    .line 14
    .line 15
    :cond_0
    iget-object v7, v0, Lcpaa;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lxor;->l(I)Lcivf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcivf;->c:Lciuy;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lciuy;->a:Lciuy;

    .line 26
    .line 27
    :cond_1
    move-object v6, v0

    .line 28
    invoke-static {v6}, Lwux;->e(Lciuy;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lwux;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lyuw;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move v3, p3

    .line 43
    invoke-direct/range {v1 .. v8}, Lyuw;-><init>(Lwux;ILxor;Lwvc;Lciuy;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    sget-object p1, Lwux;->a:Lbxmd;

    .line 51
    .line 52
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    const-string p3, "Attempted to offerWaypointRefinement when shouldOfferWaypointRefinement returns false"

    .line 55
    .line 56
    const/16 v0, 0x885

    .line 57
    .line 58
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lxor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwux;->b:Lwuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwuy;->a()Lwvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lwux;->d(Lxor;Lwvc;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
