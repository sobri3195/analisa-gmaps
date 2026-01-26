.class public final Lhzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgg;

.field public final b:Lgk;

.field public final c:Lctcb;

.field public final d:Lctqd;

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Libx;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Lctcb;


# direct methods
.method public constructor <init>(Lgg;Lgk;Lctcb;Lctcb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhzf;->a:Lgg;

    .line 8
    .line 9
    iput-object p2, p0, Lhzf;->b:Lgk;

    .line 10
    .line 11
    iput-object p3, p0, Lhzf;->j:Lctcb;

    .line 12
    .line 13
    iput-object p4, p0, Lhzf;->c:Lctcb;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lhzf;->d:Lctqd;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lhzf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance p2, Lhzd;

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lhzd;-><init>(Lhzf;Lctcb;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lhzf;->g:Libx;

    .line 40
    .line 41
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lhzf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget-object p1, p2, Libx;->i:Lctqw;

    .line 49
    .line 50
    new-instance p3, Lqnf;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p3, p1, v0}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p3, p1, v0}, Lctfa;->E(Lctnt;II)Lctnt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Laib;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-direct {p3, p1, p4, p0, v0}, Laib;-><init>(Lctnt;Lctbw;Lhzf;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lctqg;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lctqg;-><init>(Lctdt;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lctju;->a:Lctjd;

    .line 75
    .line 76
    sget-object p3, Lctto;->a:Lctlg;

    .line 77
    .line 78
    invoke-static {p1, p3}, Lctfa;->D(Lctnt;Lctcb;)Lctnt;

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Libx;->j:Lctqc;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lhzf;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance p1, Ljpm;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p0, p2}, Ljpm;-><init>(Lhzf;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
