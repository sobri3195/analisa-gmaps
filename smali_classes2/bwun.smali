.class final Lbwun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwvc;


# instance fields
.field volatile a:Lbwvc;

.field final b:Lbzve;

.field final c:Lbwsw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbwvn;->b:Lbwvc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbzve;

    .line 7
    .line 8
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbwun;->b:Lbzve;

    .line 12
    .line 13
    new-instance v1, Lbwsw;

    .line 14
    .line 15
    invoke-direct {v1}, Lbwsw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbwun;->c:Lbwsw;

    .line 19
    .line 20
    iput-object v0, p0, Lbwun;->a:Lbwvc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbwvo;)Lbwvc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwvo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwun;->b:Lbzve;

    .line 2
    .line 3
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwun;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lbwvn;->b:Lbwvc;

    .line 8
    .line 9
    iput-object p1, p0, Lbwun;->a:Lbwvc;

    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwun;->b:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwun;->c:Lbwsw;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
