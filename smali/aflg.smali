.class public final Laflg;
.super Leoz;
.source "PG"

# interfaces
.implements Leox;
.implements Lert;


# instance fields
.field public a:Lbdzm;

.field public b:Lctdp;

.field private c:Lbdyv;

.field private d:Laflp;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdzm;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laflg;->a:Lbdzm;

    .line 5
    .line 6
    iput-object p2, p0, Laflg;->b:Lctdp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laflg;->f(Lbdzm;Lctdp;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcszv;->a:Lcszv;

    .line 12
    .line 13
    iput-object p1, p0, Laflg;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Lbdyv;
    .locals 4

    .line 1
    sget-object v0, Lafll;->a:Ldqv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdyz;

    .line 8
    .line 9
    iget-object v1, p0, Laflg;->a:Lbdzm;

    .line 10
    .line 11
    invoke-static {p0}, Lesv;->o(Lert;)Lert;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laflg;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lafld;->a:Lbdyv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v2, Laflg;->c:Lbdyv;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Laflg;->e()Lbdyv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-interface {v0, v1, v2}, Lbdyz;->c(Lbdzm;Lbdyv;)Lbdyv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laflg;->c:Lbdyv;

    .line 40
    .line 41
    iget-object v1, p0, Laflg;->d:Laflp;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Leoz;->R(Leoy;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Laflg;->d:Laflp;

    .line 50
    .line 51
    iget-object v1, p0, Laflg;->b:Lctdp;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final f(Lbdzm;Lctdp;)V
    .locals 1

    .line 1
    iput-object p2, p0, Laflg;->b:Lctdp;

    .line 2
    .line 3
    iput-object p1, p0, Laflg;->a:Lbdzm;

    .line 4
    .line 5
    iget-object p1, p0, Laflg;->d:Laflp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leoz;->R(Leoy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Laflg;->c:Lbdyv;

    .line 14
    .line 15
    new-instance p1, Laflp;

    .line 16
    .line 17
    new-instance p2, Laduo;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Laflp;-><init>(Lctde;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Leoz;->S(Leoy;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laflg;->d:Laflp;

    .line 31
    .line 32
    return-void
.end method

.method public final kv()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laflg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
