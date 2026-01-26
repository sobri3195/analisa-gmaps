.class public final Laoyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazqu;

.field public final b:Laivb;

.field public final c:Lcsyx;

.field public final d:Lgjd;

.field public final e:Lgja;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lazqu;Laivb;Lbiac;Ljava/util/concurrent/Executor;Lcsyx;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laoyr;->a:Lazqu;

    .line 20
    .line 21
    iput-object p2, p0, Laoyr;->b:Laivb;

    .line 22
    .line 23
    iput-object p4, p0, Laoyr;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Laoyr;->c:Lcsyx;

    .line 26
    .line 27
    new-instance p1, Lgjd;

    .line 28
    .line 29
    invoke-direct {p1}, Lgja;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laoyr;->d:Lgjd;

    .line 33
    .line 34
    invoke-interface {p2}, Laivb;->g()Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Laotn;

    .line 39
    .line 40
    const/4 p5, 0x7

    .line 41
    invoke-direct {p3, p0, p5}, Laotn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p5, Lanrt;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {p5, p3, v0}, Lanrt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p5, p4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laoyr;->e:Lgja;

    .line 55
    .line 56
    return-void
.end method
