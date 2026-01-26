.class public final Lbdnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbdng;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x43020000    # 130.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbdng;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbdnh;->a:Lbdng;

    .line 11
    .line 12
    return-void
.end method

.method public static final varargs a([Lbill;)Lbilf;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdnr;->a:Lodh;

    .line 8
    .line 9
    invoke-static {v1}, Lbder;->p(Lbipj;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lbder;->o(Z)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbder;->t()Lbilj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-array p0, p0, [Lbill;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lbill;

    .line 45
    .line 46
    invoke-static {p0}, Lbder;->s([Lbill;)Lbild;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final varargs b([Lbill;)Lbilf;
    .locals 4

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbdnh;->a:Lbdng;

    .line 29
    .line 30
    invoke-static {v2}, Lbdnh;->e(Lbdng;)Lbilj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-array p0, p0, [Lbill;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Lbill;

    .line 51
    .line 52
    const-class v1, Lbdni;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final varargs c(Lbiqm;[Lbill;)Lbilf;
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lbill;

    .line 17
    .line 18
    invoke-static {p0, p0, v0, p1}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final varargs d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbdno;->a:Lbiio;

    .line 14
    .line 15
    new-instance v2, Lbimb;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbdnr;->d:Lodh;

    .line 41
    .line 42
    invoke-static {p0, p2}, Lbgbl;->P(Lbipj;Lbiqm;)Lbipt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array p0, p0, [Lbill;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Lbill;

    .line 64
    .line 65
    new-instance p1, Lbild;

    .line 66
    .line 67
    const-class p2, Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static final e(Lbdng;)Lbilj;
    .locals 5
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbihe;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbdnp;->a:Lbdnp;

    .line 16
    .line 17
    sget-object v3, Lbdnq;->a:Lbijl;

    .line 18
    .line 19
    new-instance v4, Lbimd;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const-wide/16 v1, 0x5dc

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lbihe;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbdnp;->b:Lbdnp;

    .line 39
    .line 40
    new-instance v4, Lbimd;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    iget v1, p0, Lbdng;->a:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lbihe;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbdnp;->d:Lbdnp;

    .line 60
    .line 61
    new-instance v4, Lbimd;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    iget p0, p0, Lbdng;->b:F

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lbihe;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lbdnp;->c:Lbdnp;

    .line 81
    .line 82
    new-instance v2, Lbimd;

    .line 83
    .line 84
    invoke-direct {v2, p0, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    aput-object v2, v0, p0

    .line 89
    .line 90
    new-instance p0, Lbilj;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lbilj;-><init>([Lbill;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static synthetic f(Lbips;Lbips;[Lbill;)Lbilf;
    .locals 1

    .line 1
    const v0, 0x7f070228

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
