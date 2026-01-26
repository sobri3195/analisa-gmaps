.class public final Latds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdr;


# instance fields
.field private final a:Lnei;

.field private final b:Latcp;

.field private final c:Lnsj;

.field private final d:Latbd;


# direct methods
.method public constructor <init>(Lnei;Lnsj;Latbd;Latcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latds;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Latds;->c:Lnsj;

    .line 7
    .line 8
    iput-object p3, p0, Latds;->d:Latbd;

    .line 9
    .line 10
    iput-object p4, p0, Latds;->b:Latcp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Latds;->c:Lnsj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnsj;->aO()Lcpbz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcpbz;->b:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v2}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lnsj;->aO()Lcpbz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcpbz;->b:Lcmgj;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcpbl;

    .line 29
    .line 30
    iget-object v1, v1, Lcpbl;->m:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lnsj;->bP()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    sget-object v2, Lbesk;->a:Lbesk;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public b()Latbd;
    .locals 1

    .line 1
    iget-object v0, p0, Latds;->d:Latbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Latds;->b:Latcp;

    .line 2
    .line 3
    check-cast v0, Latct;

    .line 4
    .line 5
    iget-object v1, v0, Latct;->q:Lnsj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latct;->q(Lnsj;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Latds;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->be()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcozo;->w:Lcozg;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcozg;->a:Lcozg;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v1, Lcozg;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Latds;->a:Lnei;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcozo;->w:Lcozg;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcozg;->a:Lcozg;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lcozg;->e:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const v0, 0x7f140d9d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latds;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Latds;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Latds;

    .line 12
    .line 13
    iget-object v0, p0, Latds;->c:Lnsj;

    .line 14
    .line 15
    iget-object p1, p1, Latds;->c:Lnsj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Latds;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->cv()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lnsj;->e()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "%.1f"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Latds;->c:Lnsj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Latds;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
