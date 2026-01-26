.class public final Lcdcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmfj;)Lcdnv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdnv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(FLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcdnv;

    .line 7
    .line 8
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 9
    .line 10
    iget v0, p1, Lcdnv;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcdnv;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcdnv;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final c(FLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcdnv;

    .line 7
    .line 8
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 9
    .line 10
    iget v0, p1, Lcdnv;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcdnv;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcdnv;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lcmfj;)Lcjgo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcjgo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcjgo;

    .line 7
    .line 8
    sget-object v0, Lcjgo;->a:Lcjgo;

    .line 9
    .line 10
    iget v0, p1, Lcjgo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcjgo;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcjgo;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcjgo;

    .line 7
    .line 8
    sget-object v0, Lcjgo;->a:Lcjgo;

    .line 9
    .line 10
    iget v0, p1, Lcjgo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcjgo;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcjgo;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcjgo;

    .line 7
    .line 8
    sget-object v0, Lcjgo;->a:Lcjgo;

    .line 9
    .line 10
    iget v0, p1, Lcjgo;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lcjgo;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcjgo;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcjgo;

    .line 10
    .line 11
    sget-object v0, Lcjgo;->a:Lcjgo;

    .line 12
    .line 13
    iget v0, p1, Lcjgo;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcjgo;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcjgo;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcjgo;

    .line 10
    .line 11
    sget-object v0, Lcjgo;->a:Lcjgo;

    .line 12
    .line 13
    iget-object v0, p1, Lcjgo;->d:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcjgo;->d:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcjgo;->d:Lcmgj;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final j(Lcmfj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lcjgo;

    .line 4
    .line 5
    iget-object p0, p0, Lcjgo;->d:Lcmgj;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic k(Lcmfj;)Lcjfm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcjfm;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(JLcmfj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p2, Lcjfm;

    .line 7
    .line 8
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 9
    .line 10
    iget v0, p2, Lcjfm;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcjfm;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcjfm;->c:J

    .line 17
    .line 18
    return-void
.end method
