.class public final Lwel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lwcp;

.field private final c:Laypr;

.field private final d:Lahdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wel"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwel;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwcp;Laypr;Lahdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwel;->b:Lwcp;

    .line 5
    .line 6
    iput-object p2, p0, Lwel;->c:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Lwel;->d:Lahdn;

    .line 9
    .line 10
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    .line 1
    new-instance v0, Lvpq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvpq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxqo;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lwel;->c:Laypr;

    .line 22
    .line 23
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcomv;

    .line 28
    .line 29
    iget-object v2, v2, Lcomv;->b:Lcomr;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcomr;->a:Lcomr;

    .line 34
    .line 35
    :cond_0
    iget v2, v2, Lcomr;->b:I

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lwel;->d:Lahdn;

    .line 41
    .line 42
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lxqo;->n()Lbkkj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lahfy;->g(Lbkkj;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcomv;

    .line 70
    .line 71
    iget-object v1, v1, Lcomv;->b:Lcomr;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcomr;->a:Lcomr;

    .line 76
    .line 77
    :cond_2
    iget v1, v1, Lcomr;->b:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    cmpg-float p1, p1, v1

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lwid;Lbwrv;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwid;->g()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwhx;

    .line 6
    .line 7
    iget-object v0, v0, Lwhx;->h:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwel;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwel;->b:Lwcp;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lwcp;->g(Lbwrv;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lwel;->d(Lwid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lwid;->q()Lxql;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p2, Lwel;->a:Lbxmd;

    .line 36
    .line 37
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwid;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Group %s primary trip is absent."

    .line 44
    .line 45
    const/16 v2, 0x82f

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2, p2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object v1, p0, Lwel;->b:Lwcp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lwid;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbdyw;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0, v2, p2}, Lwcp;->a(Lwid;Lxql;ILbdyw;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final b(Lwid;Lxql;Lvst;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwid;->g()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwhx;

    .line 6
    .line 7
    iget-object v0, v0, Lwhx;->h:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwel;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwel;->b:Lwcp;

    .line 17
    .line 18
    invoke-virtual {p3}, Lvst;->f()Lbdyw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lwcp;->g(Lbwrv;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwel;->c(Lwid;Lxql;Lvst;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lwel;->a:Lbxmd;

    .line 44
    .line 45
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 46
    .line 47
    const-string p3, "Trip does not belong to DirectionsGroup"

    .line 48
    .line 49
    const/16 v0, 0x830

    .line 50
    .line 51
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object v1, p0, Lwel;->b:Lwcp;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3}, Lvst;->f()Lbdyw;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {v1, p1, p2, v0, p3}, Lwcp;->a(Lwid;Lxql;ILbdyw;)Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final c(Lwid;Lxql;Lvst;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwid;->g()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwhx;

    .line 6
    .line 7
    iget-object v0, v0, Lwhx;->h:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwel;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lvst;->i()Lcirb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lxql;->L(Lcirb;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3}, Lvst;->d()Lvss;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lvss;->a:Lwan;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v2, Lwan;->e:Lwan;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 50
    .line 51
    sget-object v2, Lcjpr;->i:Lcjpr;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p3}, Lvst;->h()Lcirb;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Lwid;->I(Lcirb;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x3

    .line 71
    invoke-static {p2, p1}, Lvbh;->j(Lxql;I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_4
    :goto_2
    return v1
.end method

.method public final d(Lwid;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwid;->g()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwhx;

    .line 6
    .line 7
    iget-object v0, v0, Lwhx;->h:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lwel;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lwid;->f()Lwih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lwih;->b:Lcjpr;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Lwid;->q()Lxql;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcirb;->f:Lcirb;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lxql;->L(Lcirb;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    return v2

    .line 51
    :pswitch_1
    sget-object v0, Lcirb;->f:Lcirb;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lwid;->I(Lcirb;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
