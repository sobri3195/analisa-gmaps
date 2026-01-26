.class public Labeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdr;


# instance fields
.field public final a:Labdy;


# direct methods
.method public constructor <init>(Labdz;Lnsj;Labdi;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjuk;->c:Lcjuk;

    .line 5
    .line 6
    invoke-static {v0}, Labeo;->b(Lcjuk;)Lcjul;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcjuk;->d:Lcjuk;

    .line 11
    .line 12
    invoke-static {v1}, Labeo;->b(Lcjuk;)Lcjul;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v2, Labdy;

    .line 21
    .line 22
    iget-object v0, p1, Labdz;->a:Lcsyx;

    .line 23
    .line 24
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lbihh;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Labdz;->b:Lcsyx;

    .line 35
    .line 36
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Labdx;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-object v7, p3

    .line 48
    invoke-direct/range {v2 .. v7}, Labdy;-><init>(Lbihh;Labdx;Lnsj;Ljava/util/List;Labdi;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Labeo;->a:Labdy;

    .line 52
    .line 53
    return-void
.end method

.method private static b(Lcjuk;)Lcjul;
    .locals 2

    .line 1
    sget-object v0, Lcjul;->a:Lcjul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcjul;

    .line 13
    .line 14
    iget p0, p0, Lcjuk;->f:I

    .line 15
    .line 16
    iput p0, v1, Lcjul;->c:I

    .line 17
    .line 18
    iget p0, v1, Lcjul;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lcjul;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcjul;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Labdl;
    .locals 1

    .line 1
    iget-object v0, p0, Labeo;->a:Labdy;

    .line 2
    .line 3
    return-object v0
.end method
