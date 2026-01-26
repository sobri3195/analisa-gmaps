.class public final Lanow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanou;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbydh;


# instance fields
.field public final a:Lcsyx;

.field public final b:Lbzut;

.field public final c:Lansn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lbydh;->d(Lj$/time/Duration;DI)Lbydh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lanow;->e:Lbydh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcsyx;Lbzut;Lansn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanow;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lanow;->b:Lbzut;

    .line 7
    .line 8
    iput-object p3, p0, Lanow;->c:Lansn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcotr;Lcgpw;Lazja;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lafnt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v2, v1}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lanow;->e:Lbydh;

    .line 10
    .line 11
    new-instance v1, Lalqm;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lalqm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lanow;->b:Lbzut;

    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Lbydp;->c(Lbwsy;Lbydh;Lbwrx;Ljava/util/concurrent/ScheduledExecutorService;)Lbydp;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lutk;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lutk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbztj;->a:Lbztj;

    .line 34
    .line 35
    const-class v3, Lbycz;

    .line 36
    .line 37
    invoke-virtual {p2, v3, v0, v1}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lankn;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p0, p3, v1}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lanov;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p3, p1, v0}, Lanov;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, v2}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lutk;

    .line 66
    .line 67
    const/16 p3, 0x12

    .line 68
    .line 69
    invoke-direct {p2, p3}, Lutk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class p3, Lansm;

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2, v2}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lutk;

    .line 79
    .line 80
    const/16 p3, 0x13

    .line 81
    .line 82
    invoke-direct {p2, p3}, Lutk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class p3, Laziz;

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2, v2}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
