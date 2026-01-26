.class public final Lwek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyjf;

.field public final b:Laypr;

.field public final c:Laypr;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbogd;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lwhs;

.field public final h:Lydn;


# direct methods
.method public constructor <init>(Lwhs;Lydn;Lyjf;Laypr;Laypr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwek;->g:Lwhs;

    .line 5
    .line 6
    iput-object p2, p0, Lwek;->h:Lydn;

    .line 7
    .line 8
    iput-object p3, p0, Lwek;->a:Lyjf;

    .line 9
    .line 10
    iput-object p4, p0, Lwek;->b:Laypr;

    .line 11
    .line 12
    iput-object p5, p0, Lwek;->c:Laypr;

    .line 13
    .line 14
    iput-object p6, p0, Lwek;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwek;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method
