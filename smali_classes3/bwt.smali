.class public final Lbwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbur;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltl;-><init>(II)V

    iput-object v0, p0, Lbwt;->d:Ljava/lang/Object;

    new-instance v0, Ltl;

    const/4 v2, -0x1

    .line 60
    invoke-direct {v0, v2, v2}, Ltl;-><init>(II)V

    iput-object v0, p0, Lbwt;->c:Ljava/lang/Object;

    new-instance v0, Ltl;

    .line 61
    invoke-direct {v0, v1, v1}, Ltl;-><init>(II)V

    iput-object v0, p0, Lbwt;->b:Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lbwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ltl;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbwt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ltl;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2}, Ltl;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbwt;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ltl;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Ltl;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbwt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Ltk;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lbwt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, Ltk;->d:Ltm;

    .line 35
    .line 36
    iget-object v0, v0, Ltm;->a:Ltl;

    .line 37
    .line 38
    iput-object v0, p0, Lbwt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ltl;

    .line 41
    .line 42
    iget v1, p1, Ltk;->b:I

    .line 43
    .line 44
    iget v2, p1, Ltk;->c:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ltl;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbwt;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Ltk;->d:Ltm;

    .line 52
    .line 53
    iget-object p1, p1, Ltm;->b:Ltl;

    .line 54
    .line 55
    iput-object p1, p0, Lbwt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lbue;Lbue;)Lbue;
    .locals 8

    .line 1
    iget-object v0, p0, Lbwt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbue;->c()Lbue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbwt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbwt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    check-cast v0, Lbue;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbue;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lbwt;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v1

    .line 39
    :cond_2
    iget-object v5, p0, Lbwt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lbue;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p2, v3}, Lbue;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v5, v6, v7}, Lbur;->a(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    check-cast v4, Lbue;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, Lbue;->e(IF)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    check-cast v4, Lbue;

    .line 68
    .line 69
    return-object v4
.end method

.method public final b(JLbue;Lbue;)Lbue;
    .locals 7

    .line 1
    iget-object v0, p0, Lbwt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lbue;->c()Lbue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbwt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbwt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    check-cast v0, Lbue;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbue;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lbwt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v1

    .line 39
    :cond_2
    iget-object v5, p0, Lbwt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p3, v3}, Lbue;->a(I)F

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v3}, Lbue;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v5, p1, p2, v6}, Lbur;->d(JF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    check-cast v4, Lbue;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v5}, Lbue;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    check-cast v4, Lbue;

    .line 67
    .line 68
    return-object v4
.end method

.method public final c()Ltk;
    .locals 6

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    iget-object v1, p0, Lbwt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbwt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltl;

    .line 8
    .line 9
    check-cast v1, Ltl;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ltm;-><init>(Ltl;Ltl;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltk;

    .line 15
    .line 16
    iget-object v2, p0, Lbwt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ltl;

    .line 19
    .line 20
    iget v3, v2, Ltl;->a:I

    .line 21
    .line 22
    iget v2, v2, Ltl;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lbwt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ltl;

    .line 27
    .line 28
    iget v3, v2, Ltl;->a:I

    .line 29
    .line 30
    iget v2, v2, Ltl;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Lbwt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ltl;

    .line 35
    .line 36
    iget v5, v4, Ltl;->a:I

    .line 37
    .line 38
    iget v4, v4, Ltl;->b:I

    .line 39
    .line 40
    iget-object v4, p0, Lbwt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v4, v3, v2, v0}, Ltk;-><init>(Ljava/lang/String;IILtm;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
