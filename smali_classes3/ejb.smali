.class public abstract Lejb;
.super Leae;
.source "PG"

# interfaces
.implements Lert;
.implements Lerk;
.implements Leox;


# instance fields
.field public a:Lepd;

.field public b:Z

.field private c:Lejn;


# direct methods
.method public constructor <init>(Lejn;Lepd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lejb;->a:Lepd;

    .line 5
    .line 6
    iput-object p1, p0, Lejb;->c:Lejn;

    .line 7
    .line 8
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Lctey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbsp;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbsp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lesv;->p(Lert;Lctdp;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lejb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lejb;->c:Lejn;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lejb;->c:Lejn;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lejb;->e(Lejn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    new-instance v0, Lcteu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcteu;->a:Z

    .line 8
    .line 9
    new-instance v1, Lbti;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lesv;->r(Lert;Lctdp;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lcteu;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lejb;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lejb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lejb;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Leae;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lctey;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbti;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lesv;->p(Lert;Lctdp;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lejb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {v0}, Lejb;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lejb;->e(Lejn;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Lejn;)V
.end method

.method public final f(Lejn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejb;->c:Lejn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lejb;->c:Lejn;

    .line 10
    .line 11
    iget-boolean p1, p0, Lejb;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lejb;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract g(I)Z
.end method

.method protected final h()Lesg;
    .locals 1

    .line 1
    sget-object v0, Letu;->p:Ldqv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lesg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final kD()J
    .locals 2

    .line 1
    iget-object v0, p0, Lejb;->a:Lepd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Leij;->N(Leoy;)Lfex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lepd;->a(Lfex;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-wide v0, Lerr;->a:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final kE()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejb;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic kr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lesv;->v(Lerk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lejb;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lejh;Leji;J)V
    .locals 1

    .line 1
    sget-object p3, Leji;->b:Leji;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lejh;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lejq;

    .line 19
    .line 20
    iget v0, v0, Lejq;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lejb;->g(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lejh;->e:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-static {p1, p2}, La;->Z(II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, La;->Z(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lejb;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lejb;->b:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lejb;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lesv;->w(Lerk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
