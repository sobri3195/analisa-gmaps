.class public final Laegd;
.super Laeem;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcplz;

.field private final e:Lbwsy;


# direct methods
.method public constructor <init>(Laedi;Lcplz;)V
    .locals 2

    .line 1
    new-instance v0, Laeec;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Laeem;->b:Lcfux;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laeem;->o(Lbwsy;Lcfux;)Lbwsy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Laeem;-><init>(Lbwsy;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laegd;->c:Lcplz;

    .line 21
    .line 22
    new-instance p1, Llji;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p2}, Llji;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laegd;->e:Lbwsy;

    .line 34
    .line 35
    return-void
.end method

.method private final t(Laocz;Z)V
    .locals 3

    .line 1
    sget-object v0, Laocu;->b:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdvv;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laocz;->b(Laocu;)Laocy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laocy;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Laegd;->c:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laegj;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Laegj;->n(Z)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laegj;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Laegj;->m(Lcdvv;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Laocz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laegd;->t(Laocz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Laocz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laegd;->t(Laocz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    new-instance p1, Laege;

    .line 2
    .line 3
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laegd;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laegg;

    .line 13
    .line 14
    new-instance v1, Lbiig;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected final r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laegd;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method
