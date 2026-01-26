.class public Lkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyd;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lkxu;

.field public final c:Lbtad;

.field private final d:Lawtw;

.field private final e:Lkzr;

.field private final f:Lcoku;

.field private final g:Lbdzq;

.field private final h:Laywi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kxv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoku;Lawtw;Lbeih;Lkzr;Lkxu;Lbdzq;Laywi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxv;->f:Lcoku;

    .line 5
    .line 6
    iput-object p4, p0, Lkxv;->e:Lkzr;

    .line 7
    .line 8
    iput-object p2, p0, Lkxv;->d:Lawtw;

    .line 9
    .line 10
    sget-object p1, Lbejr;->d:Lbelj;

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbtad;

    .line 17
    .line 18
    iput-object p1, p0, Lkxv;->c:Lbtad;

    .line 19
    .line 20
    iput-object p5, p0, Lkxv;->b:Lkxu;

    .line 21
    .line 22
    iput-object p6, p0, Lkxv;->g:Lbdzq;

    .line 23
    .line 24
    iput-object p7, p0, Lkxv;->h:Laywi;

    .line 25
    .line 26
    return-void
.end method

.method private final g(Lnsj;)Lbwrv;
    .locals 2

    .line 1
    invoke-static {p1}, Lkxu;->d(Lnsj;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcjgw;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcjgw;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lnsj;->as()Lcixh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcixh;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lkxv;->b:Lkxu;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lkxu;->c(Lnsj;)Lbwrv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lbyfi;Lbwrv;)V
    .locals 1

    .line 1
    new-instance v0, Lcqnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcqnz;->b(Lbyik;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcqnz;->a()Lbeal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbdyw;

    .line 18
    .line 19
    iget-object v0, p0, Lkxv;->g:Lbdzq;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lbdzq;->F(Lbeal;Lbdyu;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laytl;

    .line 2
    .line 3
    sget-object v1, Laytk;->a:Laytk;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laytl;-><init>(Ljava/lang/String;Laytk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkxv;->h:Laywi;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lnsj;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkxv;->g(Lnsj;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxv;->d:Lawtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawtw;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lnsj;Lbfbm;Lbwrv;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lkxv;->g(Lnsj;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lkxv;->c:Lbtad;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbtad;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkxv;->b:Lkxu;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbdyw;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lkxu;->b(Lnsj;Lbdyw;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lbyil;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 55
    .line 56
    :goto_0
    move-object v3, v0

    .line 57
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 p1, 0x33

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    move-object v1, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-virtual/range {v1 .. v6}, Lkxv;->f(Ljava/lang/String;Lbwrv;Lbwrv;Lbfbm;Lbwrv;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v5, p2

    .line 85
    sget-object p1, Lkxv;->a:Lbxmd;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Ads dynamic call tracking tracking url not available. Falling back to organic number."

    .line 92
    .line 93
    const/16 p3, 0x12

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lbfbm;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(Ljava/lang/String;Lbwrv;Lbwrv;Lbfbm;Lbwrv;)V
    .locals 6

    .line 1
    new-instance v4, Lagdu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, p5, p4, v0}, Lagdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p4, Lbobj;->a:Lbobj;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast p5, Lbobj;

    .line 19
    .line 20
    iget v1, p5, Lbobj;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, p5, Lbobj;->b:I

    .line 25
    .line 26
    iput v0, p5, Lbobj;->d:I

    .line 27
    .line 28
    iget-object p5, p0, Lkxv;->f:Lcoku;

    .line 29
    .line 30
    iget p5, p5, Lcoku;->i:I

    .line 31
    .line 32
    int-to-long v0, p5

    .line 33
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast p5, Lbobj;

    .line 39
    .line 40
    iget v2, p5, Lbobj;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, p5, Lbobj;->b:I

    .line 45
    .line 46
    iput-wide v0, p5, Lbobj;->e:J

    .line 47
    .line 48
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    move-object v5, p4

    .line 53
    check-cast v5, Lbobj;

    .line 54
    .line 55
    iget-object v0, p0, Lkxv;->e:Lkzr;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, p3

    .line 60
    invoke-interface/range {v0 .. v5}, Lkzr;->e(Ljava/lang/String;Lbwrv;Lbwrv;Lazip;Lbobj;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
