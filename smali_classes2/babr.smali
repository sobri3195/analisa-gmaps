.class public final Lbabr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyh;


# instance fields
.field final synthetic a:Lcplz;

.field private final b:Z

.field private final c:F

.field private final d:Lbxck;

.field private final e:Lbxck;


# direct methods
.method public constructor <init>(ZFLbxck;Lcplz;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lbabr;->a:Lcplz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lbabr;->b:Z

    .line 7
    .line 8
    iput p2, p0, Lbabr;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lbabr;->d:Lbxck;

    .line 11
    .line 12
    sget-object p1, Lbacc;->a:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lbacc;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p3, 0xa

    .line 19
    .line 20
    invoke-static {p1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lafyv;

    .line 42
    .line 43
    invoke-virtual {p3}, Lafyv;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbabr;->e:Lbxck;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbabr;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b()Lbxck;
    .locals 1

    .line 1
    invoke-static {}, Laeon;->Y()Lbxck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabr;->d:Lbxck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabr;->e:Lbxck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Laynu;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbabq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbabq;

    .line 7
    .line 8
    iget v1, v0, Lbabq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbabq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbabq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbabq;-><init>(Lbabr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbabq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbabq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbabr;->a:Lcplz;

    .line 52
    .line 53
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbukh;

    .line 58
    .line 59
    iput v3, v0, Lbabq;->c:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lbukh;->p(Laynt;Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lbacd;

    .line 69
    .line 70
    iget-boolean p1, p2, Lbacd;->a:Z

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbabr;->b:Z

    .line 2
    .line 3
    return v0
.end method
