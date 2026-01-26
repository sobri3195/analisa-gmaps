.class public abstract Lcqwu;
.super Lcqwx;
.source "PG"

# interfaces
.implements Lcqxw;
.implements Lcrci;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lcqrm;

.field private volatile b:Z

.field private final c:Lcrcj;

.field public final r:Lcrfr;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcqwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcqwu;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lcrfw;Lcrfk;Lcrfr;Lcqrm;Lcqob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcqwx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcqwu;->r:Lcrfr;

    .line 8
    .line 9
    invoke-static {p5}, Lcqzv;->j(Lcqob;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput-boolean p3, p0, Lcqwu;->s:Z

    .line 14
    .line 15
    new-instance p3, Lcrcj;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lcrcj;-><init>(Lcrci;Lcrfw;Lcrfk;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcqwu;->c:Lcrcj;

    .line 21
    .line 22
    iput-object p4, p0, Lcqwu;->a:Lcqrm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcrab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcqwu;->a()Lcqnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcqpn;->a:Lcqnv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcrab;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcqwu;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcqwu;->q()Lcqwt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcqwt;->a(Lio/grpc/Status;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcqwu;->u()Lcqww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcqww;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqwu;->u()Lcqww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcqww;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcqwx;->w()Lcrcj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcrcj;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Lcqpc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqwu;->a:Lcqrm;

    .line 2
    .line 3
    sget-object v1, Lcqzv;->b:Lcqrh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcqrm;->f(Lcqrh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcqwu;->a:Lcqrm;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcqpc;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lcqpf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcqwu;->u()Lcqww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcqww;->q:Lcqxy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called start"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcqww;->r:Lcqpf;

    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqwu;->u()Lcqww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcqww;->j:Lcqyl;

    .line 6
    .line 7
    check-cast v0, Lcrcf;

    .line 8
    .line 9
    iput p1, v0, Lcrcf;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqwu;->c:Lcrcj;

    .line 2
    .line 3
    iget v1, v0, Lcrcj;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "max size already set"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcrcj;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Lcqxy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcqwu;->u()Lcqww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcqww;->q:Lcqxy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcqww;->q:Lcqxy;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcqwu;->q()Lcqwt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcqwu;->a:Lcqrm;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcqwt;->c(Lcqrm;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcqwu;->a:Lcqrm;

    .line 30
    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqwx;->r()Lcqww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcqww;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcqwu;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected abstract q()Lcqwt;
.end method

.method protected bridge synthetic r()Lcqww;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract u()Lcqww;
.end method

.method public final v(Lcrfv;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcqwu;->q()Lcqwt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcqwt;->b(Lcrfv;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final w()Lcrcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqwu;->c:Lcrcj;

    .line 2
    .line 3
    return-object v0
.end method
