.class public final Lskl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgp;


# instance fields
.field private final a:Lueg;

.field private final b:Lpst;

.field private final c:Lscs;

.field private final d:Lctqw;

.field private final e:Lctqw;

.field private final f:Lctqw;

.field private final g:Ltcb;

.field private final h:Lqjs;

.field private final i:Lsto;

.field private final j:Lquj;

.field private final k:Lsee;

.field private final l:Lyir;

.field private final m:Lbcvz;


# direct methods
.method public constructor <init>(Lueg;Lbcvz;Lyir;Lpst;Lscs;Lctqw;Lctqw;Lctqw;Ltcb;Lqjs;Lsto;Lquj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lskl;->a:Lueg;

    .line 26
    .line 27
    iput-object p2, p0, Lskl;->m:Lbcvz;

    .line 28
    .line 29
    iput-object p3, p0, Lskl;->l:Lyir;

    .line 30
    .line 31
    iput-object p4, p0, Lskl;->b:Lpst;

    .line 32
    .line 33
    iput-object p5, p0, Lskl;->c:Lscs;

    .line 34
    .line 35
    iput-object p6, p0, Lskl;->d:Lctqw;

    .line 36
    .line 37
    iput-object p7, p0, Lskl;->e:Lctqw;

    .line 38
    .line 39
    iput-object p8, p0, Lskl;->f:Lctqw;

    .line 40
    .line 41
    iput-object p9, p0, Lskl;->g:Ltcb;

    .line 42
    .line 43
    iput-object p10, p0, Lskl;->h:Lqjs;

    .line 44
    .line 45
    iput-object p11, p0, Lskl;->i:Lsto;

    .line 46
    .line 47
    iput-object p12, p0, Lskl;->j:Lquj;

    .line 48
    .line 49
    invoke-interface {p11}, Lsto;->a()Lsee;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lskl;->k:Lsee;

    .line 54
    .line 55
    return-void
.end method

.method private final p()Lsgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lskl;->d:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsgd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140529

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, v0, Lsgi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f140634

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lskl;->k:Lsee;

    .line 22
    .line 23
    iget v0, v0, Lsee;->b:I

    .line 24
    .line 25
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsgh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1404ae

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsgj;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lskl;->h:Lqjs;

    .line 10
    .line 11
    invoke-interface {v0}, Lqjs;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f14068e

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const v0, 0x7f14052b

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    instance-of v1, v0, Lsge;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f141394

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    instance-of v1, v0, Lsgh;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const v0, 0x7f1404ab

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    instance-of v1, v0, Lsgf;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const v0, 0x7f14145f

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    instance-of v1, v0, Lsgg;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const v0, 0x7f140c7f

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    instance-of v1, v0, Lsgc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    instance-of v0, v0, Lsgd;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    new-instance v0, Lcszh;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_7
    return v2
.end method

.method public final d()Lbipt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsgi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lugc;->aY()Lbipt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lskl;->k:Lsee;

    .line 15
    .line 16
    iget-object v0, v0, Lsee;->c:Lbipt;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Lbyil;
    .locals 2

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsgj;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lskl;->h:Lqjs;

    .line 10
    .line 11
    invoke-interface {v0}, Lqjs;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcnzb;->hA:Lbyil;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcnzb;->hk:Lbyil;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v1, v0, Lsge;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcnzb;->hp:Lbyil;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v1, v0, Lsgh;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcnzb;->hq:Lbyil;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    instance-of v1, v0, Lsgf;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcnzb;->hp:Lbyil;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    instance-of v1, v0, Lsgg;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcnzb;->hr:Lbyil;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    instance-of v1, v0, Lsgc;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    instance-of v0, v0, Lsgd;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    new-instance v0, Lcszh;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_7
    :goto_0
    iget-object v0, p0, Lskl;->k:Lsee;

    .line 67
    .line 68
    iget-object v0, v0, Lsee;->e:Lbyil;

    .line 69
    .line 70
    return-object v0
.end method

.method public final f()Lctqw;
    .locals 2

    .line 1
    new-instance v0, Lcszi;

    .line 2
    .line 3
    const-string v1, "Not available in \'legacy\'."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskl;->j:Lquj;

    .line 2
    .line 3
    iget-object v1, p0, Lskl;->c:Lscs;

    .line 4
    .line 5
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lpvv;->a:Lpvv;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lscs;->a(Lueb;Lpvx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvak;->fv(Lsgk;)Lqtc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lskl;->l:Lyir;

    .line 13
    .line 14
    iget-object v2, p0, Lskl;->j:Lquj;

    .line 15
    .line 16
    iget-object v0, v0, Lqtc;->b:Lqir;

    .line 17
    .line 18
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Lsut;->f(I)Lsut;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lsuf;->a()Lavuo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lavuo;->v()Lsuf;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v3, v0, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lyir;->b(Lquj;Lcom/google/common/collect/ImmutableList;Lbwrv;Lsut;Lsuf;Lbwrv;)Lsui;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lskl;->a:Lueg;

    .line 44
    .line 45
    invoke-virtual {v1}, Lueg;->a()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lquj;->a()Lueb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lueb;->c(Ludz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsui;->l()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lueg;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvak;->fv(Lsgk;)Lqtc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lskl;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lskl;->a:Lueg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lueg;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lskl;->j:Lquj;

    .line 24
    .line 25
    iget-object v3, p0, Lskl;->m:Lbcvz;

    .line 26
    .line 27
    iget-object v9, v0, Lqtc;->b:Lqir;

    .line 28
    .line 29
    iget-object v4, v9, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget v0, v0, Lqtc;->d:I

    .line 32
    .line 33
    invoke-interface {v2}, Lquj;->a()Lueb;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lqtg;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v4, v0}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v6, p0, Lskl;->g:Ltcb;

    .line 54
    .line 55
    iget-object v7, p0, Lskl;->h:Lqjs;

    .line 56
    .line 57
    invoke-interface {v2}, Lquj;->b()Lbnhb;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v0

    .line 63
    invoke-virtual/range {v3 .. v9}, Lbcvz;->P(Lqtg;Lcom/google/common/collect/ImmutableList;Ltcb;Lqjs;Lbnhb;Lqir;)Ltbz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v10, v0}, Lueb;->c(Ludz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lueg;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskl;->i:Lsto;

    .line 2
    .line 3
    invoke-interface {v0}, Lsto;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lskl;->f:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgs;

    .line 8
    .line 9
    iget-object v1, p0, Lskl;->b:Lpst;

    .line 10
    .line 11
    invoke-interface {v1}, Lpst;->a()Lctqw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lskl;->i:Lsto;

    .line 28
    .line 29
    invoke-interface {v1}, Lsto;->b()Lstm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lstm;->b:Lstm;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lskl;->e:Lctqw;

    .line 38
    .line 39
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lphl;->a:Lphl;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lsgs;->b:Laytw;

    .line 52
    .line 53
    iget-object v1, v1, Laytw;->f:Laytx;

    .line 54
    .line 55
    sget-object v2, Laytx;->a:Laytx;

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lsgs;->c:Layua;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Layua;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lskl;->g:Ltcb;

    .line 2
    .line 3
    invoke-interface {v0}, Ltcb;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lskl;->i:Lsto;

    .line 12
    .line 13
    invoke-interface {v0}, Lsto;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lskl;->e:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lphp;

    .line 8
    .line 9
    invoke-interface {v0}, Lphp;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lskl;->g:Ltcb;

    .line 18
    .line 19
    invoke-interface {v0}, Ltcb;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lskl;->k:Lsee;

    .line 31
    .line 32
    iget-boolean v2, v2, Lsee;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    instance-of v2, v0, Lsgh;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    instance-of v0, v0, Lsgg;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsgh;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lsgg;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lsgc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lskl;->p()Lsgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lsgj;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v0, Lsgd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
