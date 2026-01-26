.class public final Lbbex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbazz;


# instance fields
.field public final a:Lbwrv;

.field public final b:Lbwrv;

.field public final c:Lawzw;

.field public final d:Z

.field private transient e:Lbbai;

.field private transient f:Lbbac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbex;->e:Lbbai;

    iput-object v0, p0, Lbbex;->f:Lbbac;

    return-void
.end method

.method public constructor <init>(Lbwrv;Lbwrv;Lawzw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbbex;->e:Lbbai;

    .line 6
    .line 7
    iput-object v0, p0, Lbbex;->f:Lbbac;

    .line 8
    .line 9
    iput-object p1, p0, Lbbex;->a:Lbwrv;

    .line 10
    .line 11
    iput-object p2, p0, Lbbex;->b:Lbwrv;

    .line 12
    .line 13
    iput-object p3, p0, Lbbex;->c:Lawzw;

    .line 14
    .line 15
    iput-boolean p4, p0, Lbbex;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method private final g()Lcicx;
    .locals 3

    .line 1
    sget-object v0, Lcicx;->a:Lcicx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbbex;->c:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcicx;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lbbac;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbex;->f:Lbbac;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lccjz;->a:Lccjz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lcicx;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lccjz;

    .line 23
    .line 24
    iget v3, v2, Lccjz;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    iput v3, v2, Lccjz;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lccjz;->f:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcicx;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcicx;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v2, Lccjz;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lccjz;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, v2, Lccjz;->b:I

    .line 65
    .line 66
    iput-object v1, v2, Lccjz;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lccjz;

    .line 73
    .line 74
    iget-boolean v1, p0, Lbbex;->d:Z

    .line 75
    .line 76
    invoke-static {v0, v1}, Lbbas;->g(Lccjz;Z)Lbbac;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lbbex;->f:Lbbac;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lbbex;->f:Lbbac;

    .line 83
    .line 84
    return-object v0
.end method

.method public final b()Lbbai;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbex;->e:Lbbai;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lbbfc;

    .line 6
    .line 7
    invoke-direct {v0}, Lbbfc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcicx;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbfc;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcicx;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcicx;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbfc;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbbfc;->a()Lbbfd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lbbex;->e:Lbbai;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lbbex;->e:Lbbai;

    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbex;->b:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbex;->a:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbwrv;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcicx;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcicx;->h:Lcibn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcibn;->a:Lcibn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbbex;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbbex;

    .line 11
    .line 12
    iget-object v1, p0, Lbbex;->a:Lbwrv;

    .line 13
    .line 14
    iget-object v3, p1, Lbbex;->a:Lbwrv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbbex;->b:Lbwrv;

    .line 23
    .line 24
    iget-object v3, p1, Lbbex;->b:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbbex;->c:Lawzw;

    .line 33
    .line 34
    iget-object v3, p1, Lbbex;->c:Lawzw;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lawzw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lbbex;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lbbex;->d:Z

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbex;->g()Lcicx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcicx;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbex;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lbbex;->b:Lbwrv;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbwrv;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbbex;->c:Lawzw;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lawzw;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean v3, p0, Lbbex;->d:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x4cf

    .line 36
    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbex;->c:Lawzw;

    .line 2
    .line 3
    iget-object v1, p0, Lbbex;->b:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lbbex;->a:Lbwrv;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lbbex;->d:Z

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
