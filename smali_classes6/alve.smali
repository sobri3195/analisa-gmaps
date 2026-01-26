.class public final Lalve;
.super Lbmvl;
.source "PG"

# interfaces
.implements Lbmtj;


# static fields
.field public static final a:Lbxck;


# instance fields
.field public final b:Lalxc;

.field public final c:Laypr;

.field public d:Lxpn;

.field public final e:Ljava/util/List;

.field private final f:Luzo;

.field private final g:Ljava/util/concurrent/Executor;

.field private final i:Lvem;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lahlg;

.field private final m:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lalve;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laywi;Luzo;Laypr;Laypr;Lbmre;Lbpmh;Ljava/util/concurrent/Executor;Lvem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Lbmvl;-><init>(Lbmre;Laywi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahlg;

    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    invoke-direct {p1, p0, p5}, Lahlg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalve;->l:Lahlg;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lalve;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lalve;->f:Luzo;

    .line 20
    .line 21
    iput-object p4, p0, Lalve;->c:Laypr;

    .line 22
    .line 23
    iput-object p6, p0, Lalve;->m:Lbpmh;

    .line 24
    .line 25
    iput-object p7, p0, Lalve;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p8, p0, Lalve;->i:Lvem;

    .line 28
    .line 29
    new-instance p1, Lalxc;

    .line 30
    .line 31
    invoke-direct {p1}, Lalxc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lalve;->b:Lalxc;

    .line 35
    .line 36
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcotd;

    .line 41
    .line 42
    iget-object p1, p1, Lcotd;->aD:Lcosy;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcosy;->a:Lcosy;

    .line 47
    .line 48
    :cond_0
    iget-object p2, p1, Lcosy;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lalve;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcosy;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lalve;->k:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbmrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lalve;->b:Lalxc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalve;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lalve;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lalve;->f:Luzo;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-interface {v1, v2}, Luzo;->C(I)Lbwjm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lalve;->i:Lvem;

    .line 34
    .line 35
    iget-object v3, p0, Lalve;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lvem;->c(Ljava/util/List;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcosx;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lcosx;->c:I

    .line 50
    .line 51
    invoke-interface {v1, v2}, Luzo;->C(I)Lbwjm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lalqk;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p0, v2}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lalve;->g:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbmvl;->e()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Lbqcl;)V
    .locals 3

    .line 1
    new-instance p1, Lbxcl;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalvf;

    .line 7
    .line 8
    sget-object v1, Laysm;->a:Laysm;

    .line 9
    .line 10
    const-class v2, Lbmwt;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lalvf;-><init>(Ljava/lang/Class;Lalve;Laysm;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lbmwt;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbxcl;->a()Lbxcn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lalve;->h:Laywi;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lalve;->m:Lbpmh;

    .line 30
    .line 31
    iget-object v0, p0, Lalve;->l:Lahlg;

    .line 32
    .line 33
    iget-object v1, p0, Lalve;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final qq(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalve;->h:Laywi;

    .line 2
    .line 3
    invoke-static {p1, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lalve;->m:Lbpmh;

    .line 7
    .line 8
    iget-object v0, p0, Lalve;->l:Lahlg;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbpmh;->A(Lbmmh;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lalve;->d:Lxpn;

    .line 15
    .line 16
    return-void
.end method
