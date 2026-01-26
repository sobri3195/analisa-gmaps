.class public final Lapxl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapyk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapxl;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lapxl;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    sget-object v2, Lcnzo;->bk:Lbyil;

    .line 40
    .line 41
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v4, v0, v5

    .line 64
    .line 65
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x5

    .line 74
    aput-object v4, v0, v5

    .line 75
    .line 76
    new-instance v4, Lbiny;

    .line 77
    .line 78
    const/16 v5, 0x3001

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x6

    .line 88
    aput-object v4, v0, v5

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x7

    .line 99
    aput-object v3, v0, v4

    .line 100
    .line 101
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 102
    .line 103
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    new-instance v2, Lbiib;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Lbiib;-><init>(Lbiie;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lbigd;->bk:Lbigd;

    .line 115
    .line 116
    sget-object v3, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v4, Lbilx;

    .line 119
    .line 120
    invoke-direct {v4, v1, v2, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v4, v0, v1

    .line 126
    .line 127
    new-instance v1, Lbild;

    .line 128
    .line 129
    const-class v2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lapyk;

    .line 2
    .line 3
    invoke-interface {p2}, Lapyk;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lapxj;

    .line 14
    .line 15
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lapyk;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lapxk;

    .line 27
    .line 28
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lapyk;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
