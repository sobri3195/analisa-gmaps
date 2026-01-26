.class final Lapqz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapsh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apqz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapqz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lapqs;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lapqs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v3, v3, [Lbill;

    .line 47
    .line 48
    new-instance v4, Lapqo;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v4, v5}, Lapqo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lbimy;->n:Lbimy;

    .line 55
    .line 56
    sget-object v7, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v8, Lbilx;

    .line 59
    .line 60
    invoke-direct {v8, v6, v4, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v8, v3, v2

    .line 64
    .line 65
    invoke-static {v1, v3}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    new-instance v1, Lapqw;

    .line 72
    .line 73
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lapqs;

    .line 77
    .line 78
    const/16 v4, 0x12

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lapqs;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v2, v2, [Lbill;

    .line 84
    .line 85
    invoke-static {v1, v3, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x4

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    new-instance v1, Lbild;

    .line 93
    .line 94
    const-class v2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lapsh;

    .line 2
    .line 3
    invoke-interface {p2}, Lapsh;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lapqz;->a:Lbxmd;

    .line 13
    .line 14
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 p3, 0x199c

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lbxma;

    .line 27
    .line 28
    const-string p3, "unexpected list type=%d"

    .line 29
    .line 30
    invoke-interface {p2, p3, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2}, Lapsh;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Laprm;

    .line 45
    .line 46
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lapsh;->a()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p3, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2}, Lapsh;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_3

    .line 74
    .line 75
    new-instance p1, Laprm;

    .line 76
    .line 77
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p3}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Laprm;

    .line 85
    .line 86
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p2}, Lapsh;->a()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
