.class public final Lacfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lbf;

.field private final b:Lbajk;

.field private final c:Lcplz;

.field private final d:Lbbpn;

.field private final e:Lcszg;


# direct methods
.method public constructor <init>(Lbf;Lbajk;Lcplz;Lbbpn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbajk;",
            "Lcplz<",
            "Lnpb;",
            ">;",
            "Lbbpn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lacfn;->a:Lbf;

    .line 17
    .line 18
    iput-object p2, p0, Lacfn;->b:Lbajk;

    .line 19
    .line 20
    iput-object p3, p0, Lacfn;->c:Lcplz;

    .line 21
    .line 22
    iput-object p4, p0, Lacfn;->d:Lbbpn;

    .line 23
    .line 24
    new-instance p2, Laamx;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Laamx;

    .line 32
    .line 33
    const/16 p4, 0x11

    .line 34
    .line 35
    invoke-direct {p3, p2, p4}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p2, p3}, Lctby;->cB(ILctde;)Lcszg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget p3, Lctez;->a:I

    .line 44
    .line 45
    new-instance p3, Lctef;

    .line 46
    .line 47
    const-class p4, Lacfs;

    .line 48
    .line 49
    invoke-direct {p3, p4}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Laamx;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-direct {p4, p2, v0}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laamx;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, Laamx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lqbo;

    .line 67
    .line 68
    const/16 v2, 0xe

    .line 69
    .line 70
    invoke-direct {v1, p1, p2, v2}, Lqbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lgkg;

    .line 74
    .line 75
    invoke-direct {p1, p3, p4, v1, v0}, Lgkg;-><init>(Lctgd;Lctde;Lctde;Lctde;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lacfn;->e:Lcszg;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lacfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfn;->e:Lcszg;

    .line 2
    .line 3
    check-cast v0, Lgkg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkg;->a()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacfs;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfn;->b:Lbajk;

    .line 2
    .line 3
    sget-object v1, Lbajh;->a:Lbajh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbajk;->a(Lbajj;)Lbukh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbukh;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lacfo;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbukh;->l(Lbajl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfn;->d:Lbbpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbpn;->a()Lcfjz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcfjz;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lacfn;->c:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnpb;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lnpb;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
