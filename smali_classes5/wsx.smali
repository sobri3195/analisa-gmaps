.class public abstract Lwsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Lcjfr;

.field public final b:Lbaao;

.field private final c:Lcplz;

.field private final d:Lbaap;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcplz;Lcjfr;Lbaao;Lbaap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsx;->c:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lwsx;->a:Lcjfr;

    .line 7
    .line 8
    iput-object p3, p0, Lwsx;->b:Lbaao;

    .line 9
    .line 10
    iput-object p4, p0, Lwsx;->d:Lbaap;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwsx;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbaap;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->d:Lbaap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->a:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsx;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lbaar;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaar;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract h()Lculk;
.end method

.method protected final i(Lcjfr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwsx;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaar;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbaar;->b:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
