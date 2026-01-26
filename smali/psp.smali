.class public final Lpsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loty;


# instance fields
.field public final a:Lctjg;

.field public final b:Laypl;

.field public final c:Lota;

.field public final d:Lazqu;

.field public final e:Layuc;

.field public final f:Lpue;

.field public final g:Lgbq;

.field public final h:Lfws;

.field public final i:Lblvw;

.field private final j:Lcqxg;


# direct methods
.method public constructor <init>(Lblvw;Laywi;Lpue;Lfws;Lctjg;Ljava/util/concurrent/Executor;Lgbq;Laypl;Lota;Lazqu;Layuc;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpsp;->i:Lblvw;

    .line 26
    .line 27
    iput-object p3, p0, Lpsp;->f:Lpue;

    .line 28
    .line 29
    iput-object p4, p0, Lpsp;->h:Lfws;

    .line 30
    .line 31
    iput-object p5, p0, Lpsp;->a:Lctjg;

    .line 32
    .line 33
    iput-object p7, p0, Lpsp;->g:Lgbq;

    .line 34
    .line 35
    iput-object p8, p0, Lpsp;->b:Laypl;

    .line 36
    .line 37
    iput-object p9, p0, Lpsp;->c:Lota;

    .line 38
    .line 39
    iput-object p10, p0, Lpsp;->d:Lazqu;

    .line 40
    .line 41
    iput-object p11, p0, Lpsp;->e:Layuc;

    .line 42
    .line 43
    new-instance p1, Lcqxg;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpsp;->j:Lcqxg;

    .line 49
    .line 50
    new-instance p3, Lbxcl;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p4, Lpsq;

    .line 56
    .line 57
    sget-object p6, Laysm;->H:Laysm;

    .line 58
    .line 59
    const-class p7, Lott;

    .line 60
    .line 61
    invoke-direct {p4, p7, p1, p6}, Lpsq;-><init>(Ljava/lang/Class;Lcqxg;Laysm;)V

    .line 62
    .line 63
    .line 64
    const-class p6, Lott;

    .line 65
    .line 66
    invoke-virtual {p3, p6, p4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lbxcl;->a()Lbxcn;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p1, p3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lgay;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p1, p0, p3, p2}, Lgay;-><init>(Lpsp;Lctbw;I)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-static {p5, p3, p4, p1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsp;->i:Lblvw;

    .line 2
    .line 3
    iget-object v0, v0, Lblvw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcbzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsp;->i:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->p()Lcbzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsp;->i:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->q()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "projected"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Lctnt;
    .locals 3

    .line 1
    new-instance v0, Lghp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lghp;-><init>(Loty;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lctnn;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lctnn;-><init>(Lctdt;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpsp;->i:Lblvw;

    .line 2
    .line 3
    iget-object v0, v0, Lblvw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbobt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
