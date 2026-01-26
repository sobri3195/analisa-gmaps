.class public final Lajgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajgr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcozo;)Lchzd;
    .locals 4

    .line 1
    sget-object v0, Lchzd;->a:Lchzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Laijl;->k(Lcozo;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object p0, Lajgr;->a:Lbxmd;

    .line 18
    .line 19
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    const-string v2, "Got a tactile place without a feature id"

    .line 22
    .line 23
    const/16 v3, 0x1347

    .line 24
    .line 25
    invoke-static {v1, v2, v3, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lchzd;

    .line 39
    .line 40
    iget v3, v2, Lchzd;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lchzd;->b:I

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, Lchzd;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcozo;->an:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcozo;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v0, Lchzd;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lchzd;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x10

    .line 69
    .line 70
    iput v2, v0, Lchzd;->b:I

    .line 71
    .line 72
    iput-object p0, v0, Lchzd;->f:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lchzd;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final b(Lchyo;Lchyo;)Lchyq;
    .locals 2

    .line 1
    sget-object v0, Lchyq;->a:Lchyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchyq;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lchyq;->d:Lchyo;

    .line 18
    .line 19
    iget p0, v1, Lchyq;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    iput p0, v1, Lchyq;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast p0, Lchyq;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lchyq;->e:Lchyo;

    .line 36
    .line 37
    iget p1, p0, Lchyq;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lchyq;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p0, Lchyq;

    .line 49
    .line 50
    iget p1, p0, Lchyq;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x8

    .line 53
    .line 54
    iput p1, p0, Lchyq;->b:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lchyq;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lchyq;

    .line 64
    .line 65
    return-object p0
.end method
