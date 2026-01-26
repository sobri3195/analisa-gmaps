.class public final Lxzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field private static final c:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxzp;->a:Lbiqm;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxzp;->b:Lbiqm;

    .line 15
    .line 16
    invoke-static {}, Locm;->aj()Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxzp;->c:Lbipj;

    .line 21
    .line 22
    return-void
.end method

.method static varargs a(Lbijp;[Lbily;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lbigd;->db:Lbigd;

    .line 5
    .line 6
    sget-object v2, Lbifz;->e:Lbijl;

    .line 7
    .line 8
    new-instance v3, Lbimd;

    .line 9
    .line 10
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v3, v0, p0

    .line 15
    .line 16
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-static {p0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 p0, -0x2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object p0, v0, v1

    .line 67
    .line 68
    new-instance p0, Lbild;

    .line 69
    .line 70
    const-class v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method static varargs b([Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lxzp;->c:Lbipj;

    .line 28
    .line 29
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lbild;

    .line 37
    .line 38
    const-class v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static varargs c(Lbijp;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {}, Lnqx;->b()Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {}, Lnqx;->e()Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    sget-object v1, Lbigd;->df:Lbigd;

    .line 45
    .line 46
    sget-object v2, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v3, Lbimd;

    .line 49
    .line 50
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    aput-object v3, v0, p0

    .line 55
    .line 56
    new-instance p0, Lbild;

    .line 57
    .line 58
    const-class v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static varargs d(Lbijp;[Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {}, Lnqx;->b()Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    invoke-static {}, Locm;->bs()Lbipj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x3

    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x5

    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    new-instance v1, Lbild;

    .line 64
    .line 65
    const-class v4, Lzkt;

    .line 66
    .line 67
    invoke-direct {v1, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 71
    .line 72
    .line 73
    new-array p1, v2, [Lbill;

    .line 74
    .line 75
    sget-object v0, Lzic;->v:Lzic;

    .line 76
    .line 77
    sget-object v2, Lzid;->a:Lbijl;

    .line 78
    .line 79
    new-instance v4, Lbimd;

    .line 80
    .line 81
    invoke-direct {v4, v0, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, p1, v3

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
