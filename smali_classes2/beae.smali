.class public final Lbeae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbzfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbead;->d(Lbzfi;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbeae;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;)Lbwrv;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lbead;->a(Ljava/lang/String;)Lbzfi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lazjk;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lazjk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(J)Lbeae;
    .locals 4

    .line 1
    new-instance v0, Lbeae;

    .line 2
    .line 3
    sget-object v1, Lbzfi;->a:Lbzfi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbeae;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lbead;->a(Ljava/lang/String;)Lbzfi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lbzfi;->c:Lbzfj;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbzfj;->a:Lbzfj;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v3, Lbzfi;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, Lbzfi;->c:Lbzfj;

    .line 35
    .line 36
    iget v2, v3, Lbzfi;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v3, Lbzfi;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v2, Lbzfi;

    .line 48
    .line 49
    iget v3, v2, Lbzfi;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lbzfi;->b:I

    .line 54
    .line 55
    iput-wide p1, v2, Lbzfi;->d:J

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbzfi;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lbeae;-><init>(Lbzfi;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final c()Lbzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbead;->a(Ljava/lang/String;)Lbzfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lbeae;

    .line 19
    .line 20
    iget-object v0, p0, Lbeae;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lbeae;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbeae;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeae;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
