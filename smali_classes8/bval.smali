.class public final Lbval;
.super Lbvao;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbval;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcdbc;
    .locals 5

    .line 1
    sget-object v0, Lcdbc;->a:Lcdbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcnfv;->a:Lcnfv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v2, Lcnfv;

    .line 25
    .line 26
    iget v3, v2, Lcnfv;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lcnfv;->b:I

    .line 31
    .line 32
    iget-wide v3, p0, Lbval;->a:J

    .line 33
    .line 34
    iput-wide v3, v2, Lcnfv;->c:J

    .line 35
    .line 36
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcnfv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v2, Lcdbc;

    .line 51
    .line 52
    iput-object v1, v2, Lcdbc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iput v1, v2, Lcdbc;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Lcdau;->a(Lcmfj;)Lcdbc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbval;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbval;

    .line 12
    .line 13
    iget-wide v3, p0, Lbval;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbval;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbval;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->S(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Illustration(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbval;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
