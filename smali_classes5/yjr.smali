.class public final Lyjr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzec;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyjr;->a:Lbiny;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyjr;->b:Lbiny;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lyjr;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lcnzs;->dG:Lbyil;

    .line 5
    .line 6
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 33
    .line 34
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x3

    .line 39
    aput-object v4, v1, v7

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    new-array v4, v4, [Lbill;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v4, v3

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v4, v5

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v4, v6

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v7

    .line 77
    .line 78
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v2, v4, v5

    .line 88
    .line 89
    new-instance v2, Lbiib;

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 95
    .line 96
    sget-object v6, Lbifz;->e:Lbijl;

    .line 97
    .line 98
    new-instance v7, Lbilx;

    .line 99
    .line 100
    invoke-direct {v7, v3, v2, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v7, v4, v0

    .line 104
    .line 105
    new-instance v0, Lbild;

    .line 106
    .line 107
    const-class v2, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v1, v5

    .line 113
    .line 114
    new-instance v0, Lbild;

    .line 115
    .line 116
    const-class v2, Landroid/widget/ScrollView;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyjr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f141e8a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbihe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbdny;->z(Lbijp;)Lbijp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lyjr;->e()Lbilf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [Lbill;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x2

    .line 61
    aput-object v2, v0, v5

    .line 62
    .line 63
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x3

    .line 70
    aput-object v2, v0, v6

    .line 71
    .line 72
    invoke-direct {p0}, Lyjr;->e()Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v5, v5, [Lbill;

    .line 77
    .line 78
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v5, v3

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v5, v4

    .line 94
    .line 95
    invoke-static {v2, v5}, Lzjm;->b(Lbilf;[Lbill;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x4

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lbild;

    .line 103
    .line 104
    const-class v2, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lzec;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Lzec;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p1, p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lzec;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lzed;

    .line 23
    .line 24
    new-instance v0, Lyjq;

    .line 25
    .line 26
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lzec;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ge p1, v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lyjo;

    .line 45
    .line 46
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
