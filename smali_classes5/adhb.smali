.class public final Ladhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbb;


# instance fields
.field public final a:Lbdba;

.field public b:Lcpfg;

.field public c:Lcpfg;

.field public d:Ladhg;

.field private final e:Lajeg;

.field private final f:Lazit;

.field private g:Lazij;


# direct methods
.method public constructor <init>(Lajeg;Lawwm;Lbdba;Lcpfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladhb;->a:Lbdba;

    .line 5
    .line 6
    iput-object p2, p0, Ladhb;->f:Lazit;

    .line 7
    .line 8
    iput-object p1, p0, Ladhb;->e:Lajeg;

    .line 9
    .line 10
    iput-object p4, p0, Ladhb;->b:Lcpfg;

    .line 11
    .line 12
    iput-object p4, p0, Ladhb;->c:Lcpfg;

    .line 13
    .line 14
    return-void
.end method

.method private static g(Lcpfg;Lajeg;)Lcpfg;
    .locals 2

    .line 1
    invoke-interface {p1}, Lajeg;->a()Lcieb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcieb;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lajeg;->a()Lcieb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcieb;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v0, Lcpfg;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcpfg;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    iput v1, v0, Lcpfg;->b:I

    .line 36
    .line 37
    iput-object p1, v0, Lcpfg;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcpfg;

    .line 44
    .line 45
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Laziy;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladhb;->g:Lazij;

    .line 6
    .line 7
    sget-object v0, Laziy;->d:Laziy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ladhb;->d:Ladhg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ladhg;->q(Laziy;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladhb;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcpfh;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ladhb;->g:Lazij;

    .line 8
    .line 9
    iget-object v1, p0, Ladhb;->d:Ladhg;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lcpfh;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ladhb;->b:Lcpfg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcpfh;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v2, Lcpfg;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Lcpfg;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    iput v3, v2, Lcpfg;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Lcpfg;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcpfg;

    .line 51
    .line 52
    iput-object v0, p0, Ladhb;->c:Lcpfg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Ladhb;->c:Lcpfg;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Ladhb;->d:Ladhg;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ladhg;->u(Lcpfh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhb;->b:Lcpfg;

    .line 5
    .line 6
    iget-object v1, p0, Ladhb;->e:Lajeg;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ladhb;->g(Lcpfg;Lajeg;)Lcpfg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladhb;->b:Lcpfg;

    .line 13
    .line 14
    iput-object v0, p0, Ladhb;->c:Lcpfg;

    .line 15
    .line 16
    iget-object v0, p0, Ladhb;->g:Lazij;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lazij;->a()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ladhb;->a:Lbdba;

    .line 24
    .line 25
    iget-object v1, p0, Ladhb;->f:Lazit;

    .line 26
    .line 27
    iget-object v2, p0, Ladhb;->b:Lcpfg;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbdbc;->c(Lbdba;Lazit;Lcom/google/protobuf/MessageLite;)Lazij;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ladhb;->g:Lazij;

    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladhb;->c:Lcpfg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ladhb;->g:Lazij;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ladhb;->e:Lajeg;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ladhb;->g(Lcpfg;Lajeg;)Lcpfg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ladhb;->c:Lcpfg;

    .line 20
    .line 21
    iget-object v1, p0, Ladhb;->a:Lbdba;

    .line 22
    .line 23
    iget-object v2, p0, Ladhb;->f:Lazit;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbdbc;->c(Lbdba;Lazit;Lcom/google/protobuf/MessageLite;)Lazij;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ladhb;->g:Lazij;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcjzw;)V
    .locals 2

    .line 1
    sget-object v0, Lcjzw;->a:Lcjzw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladhb;->b:Lcpfg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v0, Lcpfg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcpfg;->j:Lcjzw;

    .line 24
    .line 25
    iget v1, v0, Lcpfg;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, -0x4001

    .line 28
    .line 29
    iput v1, v0, Lcpfg;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcpfg;

    .line 36
    .line 37
    iput-object p1, p0, Ladhb;->b:Lcpfg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcpfg;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lcpfg;->j:Lcjzw;

    .line 55
    .line 56
    iget p1, v1, Lcpfg;->b:I

    .line 57
    .line 58
    or-int/lit16 p1, p1, 0x4000

    .line 59
    .line 60
    iput p1, v1, Lcpfg;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcpfg;

    .line 67
    .line 68
    iput-object p1, p0, Ladhb;->b:Lcpfg;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Ladhb;->b:Lcpfg;

    .line 71
    .line 72
    iput-object p1, p0, Ladhb;->c:Lcpfg;

    .line 73
    .line 74
    invoke-virtual {p0}, Ladhb;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
