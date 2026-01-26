.class public final Lbbfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazp;


# instance fields
.field private final a:Lawzw;


# direct methods
.method public constructor <init>(Lcguu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawzw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbfe;->a:Lawzw;

    .line 10
    .line 11
    return-void
.end method

.method private final k()Lcguu;
    .locals 3

    .line 1
    sget-object v0, Lcguu;->a:Lcguu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbfe;->a:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcguu;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcdwt;->d:Lcdws;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcdws;->a:Lcdws;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcdws;->c:I

    .line 18
    .line 19
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcdwt;->f:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcdwt;->e:I

    .line 12
    .line 13
    return v0
.end method

.method public final d()Lbwrv;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcdwt;->i:Lcbuy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbuy;->a:Lcbuy;

    .line 16
    .line 17
    :cond_1
    iget v1, v0, Lcbuy;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-object v0, v0, Lcbuy;->d:Lcbuv;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcbuv;->a:Lcbuv;

    .line 26
    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1, v0}, Lazrt;->e(ZLjava/lang/Object;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final e()Lbwrv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcdwt;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcdwt;->h:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbbfe;

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
    check-cast p1, Lbbfe;

    .line 12
    .line 13
    iget-object v0, p0, Lbbfe;->a:Lawzw;

    .line 14
    .line 15
    iget-object p1, p1, Lbbfe;->a:Lawzw;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lbwrv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcdwt;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcdwt;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final g()Lbwrv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcdwt;->b:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcdwt;->j:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final h()Lbwrv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcdwt;->b:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcdwt;->k:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfe;->a:Lawzw;

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

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcdwt;->i:Lcbuy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbuy;->a:Lcbuy;

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lcbuy;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lcdwt;->i:Lcbuy;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcbuy;->a:Lcbuy;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lcbuy;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcguu;->c:Lcdwt;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcdwt;->a:Lcdwt;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lcdwt;->i:Lcbuy;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcbuy;->a:Lcbuy;

    .line 56
    .line 57
    :cond_5
    iget-object v1, v1, Lcbuy;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_6
    const-string v2, " "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, ""

    .line 74
    .line 75
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbfe;->k()Lcguu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcguu;->c:Lcdwt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcdwt;->a:Lcdwt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcdwt;->d:Lcdws;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcdws;->a:Lcdws;

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, Lcdws;->d:Z

    .line 18
    .line 19
    return v0
.end method
