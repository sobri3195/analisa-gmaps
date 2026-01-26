.class public final Lbknm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkrz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lafzp;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Ljava/lang/Runnable;

.field public final h:Lagao;

.field public final i:Lbobx;

.field public j:Lagan;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbkrz;Ljava/util/concurrent/Executor;Lagao;Lafzp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbknm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbknm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbknm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Lbedl;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbknm;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, Lbknm;->a:Lbkrz;

    .line 37
    .line 38
    iput-object p2, p0, Lbknm;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p4, p0, Lbknm;->e:Lafzp;

    .line 41
    .line 42
    iput-object p3, p0, Lbknm;->h:Lagao;

    .line 43
    .line 44
    new-instance p1, Lantr;

    .line 45
    .line 46
    const/16 p2, 0xe

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lantr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbknm;->i:Lbobx;

    .line 52
    .line 53
    return-void
.end method
