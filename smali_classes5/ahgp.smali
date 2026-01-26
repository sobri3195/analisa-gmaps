.class public final Lahgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lazja;


# instance fields
.field private a:Lahfy;


# direct methods
.method public constructor <init>(Lbiac;DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahfx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lahfx;-><init>(Lbiac;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Lahfx;->s(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lahfx;->a()Lahfy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahgp;->a:Lahfy;

    .line 17
    .line 18
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p1, Lahfx;

    .line 10
    .line 11
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct {p1, v4}, Lahfx;-><init>(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lahfx;->s(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lahfx;->a()Lahfy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lahgp;->a:Lahfy;

    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgp;->a:Lahfy;

    .line 2
    .line 3
    iget-wide v0, v0, Lahfy;->b:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahgp;->a:Lahfy;

    .line 9
    .line 10
    iget-wide v0, v0, Lahfy;->c:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcmrp;
    .locals 3

    .line 1
    iget-object v0, p0, Lahgp;->a:Lahfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahfy;->a()Lcmrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcmrp;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, v1, Lcmrp;->c:I

    .line 20
    .line 21
    iget v2, v1, Lcmrp;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcmrp;->b:I

    .line 26
    .line 27
    sget-object v1, Lcmrr;->ag:Lcmrr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lcmrp;

    .line 35
    .line 36
    iget v1, v1, Lcmrr;->aG:I

    .line 37
    .line 38
    iput v1, v2, Lcmrp;->d:I

    .line 39
    .line 40
    iget v1, v2, Lcmrp;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lcmrp;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcmrp;

    .line 51
    .line 52
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lahgp;->a:Lahfy;

    .line 2
    .line 3
    iget-object v0, v0, Lahfy;->g:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lahgp;->a:Lahfy;

    .line 2
    .line 3
    iget-wide v0, v0, Lahfy;->b:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lahgp;->a:Lahfy;

    .line 2
    .line 3
    iget-wide v0, v0, Lahfy;->c:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahgp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahgp;->a:Lahfy;

    .line 6
    .line 7
    check-cast p1, Lahgp;

    .line 8
    .line 9
    iget-object p1, p1, Lahgp;->a:Lahfy;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lahgp;->a:Lahfy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
