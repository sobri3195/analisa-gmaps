.class public final Lbaak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laivb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcmdf;

.field public final e:Lcmdg;

.field public final f:Lckmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baak"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaak;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckmu;Laivb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaak;->f:Lckmu;

    .line 5
    .line 6
    iput-object p2, p0, Lbaak;->b:Laivb;

    .line 7
    .line 8
    iput-object p3, p0, Lbaak;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object p1, Lcmdh;->b:Lcmdh;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast p2, Lcmdh;

    .line 22
    .line 23
    iget p3, p2, Lcmdh;->c:I

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x8

    .line 26
    .line 27
    iput p3, p2, Lcmdh;->c:I

    .line 28
    .line 29
    const p3, 0x4bd334b

    .line 30
    .line 31
    .line 32
    iput p3, p2, Lcmdh;->g:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcmdh;

    .line 39
    .line 40
    invoke-static {p1}, Lcknl;->a(Lcmdh;)Lcmdf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbaak;->d:Lcmdf;

    .line 45
    .line 46
    sget-object p1, Lcmdg;->a:Lcmdg;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcmfl;

    .line 53
    .line 54
    sget-object p2, Lcmcy;->b:Lcmdq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p3, Lcmdg;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p3, Lcmdg;->b:Lcmgj;

    .line 67
    .line 68
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p3, Lcmdg;->b:Lcmgj;

    .line 79
    .line 80
    :cond_0
    iget-object p3, p3, Lcmdg;->b:Lcmgj;

    .line 81
    .line 82
    invoke-interface {p3, p2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcmdg;

    .line 90
    .line 91
    iput-object p1, p0, Lbaak;->e:Lcmdg;

    .line 92
    .line 93
    return-void
.end method
