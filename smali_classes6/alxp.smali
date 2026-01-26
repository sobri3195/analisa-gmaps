.class public final Lalxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxq;


# instance fields
.field private final a:Lcplz;

.field private final b:Lchvt;

.field private final c:Lchjk;


# direct methods
.method public constructor <init>(Lchvt;Lchjk;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxp;->b:Lchvt;

    .line 5
    .line 6
    iput-object p2, p0, Lalxp;->c:Lchjk;

    .line 7
    .line 8
    iput-object p3, p0, Lalxp;->a:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lchqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxp;->b:Lchvt;

    .line 2
    .line 3
    iget v0, v0, Lchvt;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lchqo;->a(I)Lchqo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lblze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lblud;Lalxh;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lalxp;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbksa;

    .line 9
    .line 10
    iget-object v3, p0, Lalxp;->b:Lchvt;

    .line 11
    .line 12
    iget-object v4, p0, Lalxp;->c:Lchjk;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-interface/range {v1 .. v6}, Lbksa;->c(Lblud;Lchvt;Lchjk;Lbkup;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lalxp;->a:Lcplz;

    .line 2
    .line 3
    const-wide/16 v1, 0x190

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbksa;

    .line 14
    .line 15
    invoke-interface {v0}, Lbksa;->b()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    return-object v0
.end method
