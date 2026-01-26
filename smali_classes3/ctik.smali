.class public final Lctik;
.super Lctif;
.source "PG"


# instance fields
.field public final b:Lctka;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lctcb;Ljava/lang/Thread;Lctka;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lctif;-><init>(Lctcb;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lctik;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lctik;->b:Lctka;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lctik;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
