.class public Latoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latoo;


# instance fields
.field private final a:Lcpbl;

.field private final b:Ljava/lang/Runnable;

.field private final c:Loma;


# direct methods
.method public constructor <init>(Lcpbl;Ljava/lang/Runnable;Laqay;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latoq;->a:Lcpbl;

    .line 5
    .line 6
    iput-object p2, p0, Latoq;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p2, Loma;

    .line 9
    .line 10
    iget-object v0, p1, Lcpbl;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lbesk;->a:Lbesk;

    .line 13
    .line 14
    invoke-static {}, Locm;->V()Lodh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Latoq;->c:Loma;

    .line 24
    .line 25
    invoke-static {}, Lculb;->q()Lculb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p3, p1, p2}, Laqay;->a(Lcpbl;Lculb;)Labje;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Labje;->j()Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Latek;

    .line 38
    .line 39
    const/16 p3, 0xe

    .line 40
    .line 41
    invoke-direct {p2, p3}, Latek;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 p2, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Float;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Latoq;->c:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Latoq;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latoq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Latoq;

    .line 8
    .line 9
    iget-object v0, p0, Latoq;->a:Lcpbl;

    .line 10
    .line 11
    iget-object p1, p1, Latoq;->a:Lcpbl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Latoq;->a:Lcpbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
