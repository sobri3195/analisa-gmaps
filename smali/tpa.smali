.class public final Ltpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqc;


# instance fields
.field public final a:Lalwg;

.field public final b:Lbeih;

.field public final c:Lauov;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcplz;

.field private final f:Luey;


# direct methods
.method public constructor <init>(Lalwg;Ljava/util/concurrent/Executor;Lbeih;Lauov;Lcplz;Luey;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltpa;->a:Lalwg;

    .line 20
    .line 21
    iput-object p2, p0, Ltpa;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Ltpa;->b:Lbeih;

    .line 24
    .line 25
    iput-object p4, p0, Ltpa;->c:Lauov;

    .line 26
    .line 27
    iput-object p5, p0, Ltpa;->e:Lcplz;

    .line 28
    .line 29
    iput-object p6, p0, Ltpa;->f:Luey;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltpa;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcolj;

    .line 8
    .line 9
    iget v0, v0, Lcolj;->E:I

    .line 10
    .line 11
    new-instance v1, Lctip;

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lctip;-><init>(Lctbw;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lctip;->w()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ltoz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, p0, v1, v2}, Ltoz;-><init>(Ltpa;Lctio;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcsc;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lctio;->b(Lctdp;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ltpa;->a:Lalwg;

    .line 41
    .line 42
    invoke-virtual {v4}, Lalwg;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ltpa;->d:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v4, p1, v2}, Lalwg;->d(Lalwf;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltpa;->f:Luey;

    .line 51
    .line 52
    invoke-interface {p1}, Luey;->c()Lcjpr;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object p1, Lcirb;->a:Lcirb;

    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lalwg;->g(ILcjpr;Lcmel;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lctip;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
