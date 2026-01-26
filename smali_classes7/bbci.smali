.class public final Lbbci;
.super Lbban;
.source "PG"


# static fields
.field public static final a:Lbwre;


# instance fields
.field private final b:Laqay;

.field private final c:Lculb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbch;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbci;->a:Lbwre;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laqay;Lculb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbban;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbci;->b:Laqay;

    .line 5
    .line 6
    iput-object p2, p0, Lbbci;->c:Lculb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lavih;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lavih;->q()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast p2, Lbbes;

    .line 17
    .line 18
    sget-object v0, Lbbes;->a:Lbbes;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p2, Lbbes;->e:I

    .line 23
    .line 24
    iget p1, p2, Lbbes;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    iput p1, p2, Lbbes;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(Lavih;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lavih;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast p2, Lbbes;

    .line 34
    .line 35
    sget-object v0, Lbbes;->a:Lbbes;

    .line 36
    .line 37
    iget v0, p2, Lbbes;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p2, Lbbes;->b:I

    .line 42
    .line 43
    iput p1, p2, Lbbes;->c:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final d(Lavih;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lavih;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast p2, Lbbes;

    .line 29
    .line 30
    sget-object v0, Lbbes;->a:Lbbes;

    .line 31
    .line 32
    iget v0, p2, Lbbes;->b:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    iput v0, p2, Lbbes;->b:I

    .line 37
    .line 38
    iput-object p1, p2, Lbbes;->h:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final e(Lavih;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lavih;->j()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast p2, Lbbes;

    .line 25
    .line 26
    sget-object v0, Lbbes;->a:Lbbes;

    .line 27
    .line 28
    iget v0, p2, Lbbes;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    iput v0, p2, Lbbes;->b:I

    .line 33
    .line 34
    iput-object p1, p2, Lbbes;->g:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final f(Lavih;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lavih;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast p2, Lbbes;

    .line 17
    .line 18
    sget-object v0, Lbbes;->a:Lbbes;

    .line 19
    .line 20
    iget v0, p2, Lbbes;->b:I

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x200

    .line 23
    .line 24
    iput v0, p2, Lbbes;->b:I

    .line 25
    .line 26
    iput-boolean p1, p2, Lbbes;->m:Z

    .line 27
    .line 28
    return-void
.end method

.method public final g(Lavih;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lavih;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast p2, Lbbes;

    .line 17
    .line 18
    sget-object v0, Lbbes;->a:Lbbes;

    .line 19
    .line 20
    iget v0, p2, Lbbes;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p2, Lbbes;->b:I

    .line 25
    .line 26
    iput-boolean p1, p2, Lbbes;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public final h(Lavih;Lcmfj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lavih;->c()Lavis;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lavis;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labje;

    .line 39
    .line 40
    iget-object v2, p0, Lbbci;->b:Laqay;

    .line 41
    .line 42
    iget-object v3, p0, Lbbci;->c:Lculb;

    .line 43
    .line 44
    invoke-interface {v2, v1, v3}, Laqay;->b(Labje;Lculb;)Lcpbl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p1, Lbbes;

    .line 58
    .line 59
    sget-object p2, Lbbes;->a:Lbbes;

    .line 60
    .line 61
    iget-object p2, p1, Lbbes;->i:Lcmgj;

    .line 62
    .line 63
    invoke-interface {p2}, Lcmgj;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lbbes;->i:Lcmgj;

    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Lbbes;->i:Lcmgj;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
