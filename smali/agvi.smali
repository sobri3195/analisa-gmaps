.class public final Lagvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvh;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbthk;


# instance fields
.field public final c:Lctjg;

.field public final d:Lbvuk;

.field public final e:Lcapr;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laypr;

.field private final h:Lmzr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvi;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lbthk;

    .line 10
    .line 11
    sget-object v1, Lcodc;->O:Lcodc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lbthk;-><init>(Lcodc;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lagvi;->b:Lbthk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcapr;Lbvuk;Lmzr;Lctjg;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagvi;->e:Lcapr;

    .line 17
    .line 18
    iput-object p2, p0, Lagvi;->d:Lbvuk;

    .line 19
    .line 20
    iput-object p3, p0, Lagvi;->h:Lmzr;

    .line 21
    .line 22
    iput-object p4, p0, Lagvi;->c:Lctjg;

    .line 23
    .line 24
    iput-object p5, p0, Lagvi;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Lagvi;->g:Laypr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lckjh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcivp;->b:Lcmfp;

    .line 5
    .line 6
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 14
    .line 15
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Lcivp;

    .line 31
    .line 32
    iget-object p1, p1, Lcivp;->d:Lcocw;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcocw;->a:Lcocw;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lcocw;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lagvi;->c:Lctjg;

    .line 48
    .line 49
    new-instance v1, Lacwn;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v3, v2}, Lacwn;-><init>(Lagvi;Lcocw;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v3, v2, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final b(Lckjh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laens;->bI(Lckjh;)Lcocw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcocw;->e:Lcocs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcocs;->a:Lcocs;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcocs;->b:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v0}, Lcmgj;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lagvi;->h:Lmzr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmzr;->g()Lbtfx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcocw;->e:Lcocs;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcocs;->a:Lcocs;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lbtfx;->a(Lcocs;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final c(Lckjh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagvi;->g:Laypr;

    .line 5
    .line 6
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcgcc;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcgcc;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lagvi;->h:Lmzr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmzr;->i()Lbtgq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbtgq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lafub;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lagvi;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lagvi;->d(Lckjh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lagvi;->b(Lckjh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lckjh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laens;->bI(Lckjh;)Lcocw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcocw;->d:Lcnmu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcnmu;->a:Lcnmu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcnmu;->b:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcmgj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lagvi;->h:Lmzr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmzr;->z()Lclaf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcocw;->d:Lcnmu;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcnmu;->a:Lcnmu;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lclaf;->p(Lcnmu;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
