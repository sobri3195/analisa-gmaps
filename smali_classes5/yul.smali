.class public final Lyul;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyus;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyul;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Lyub;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyub;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-array v1, v1, [Lbill;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-instance v2, Lobi;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lobi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lobk;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lobk;-><init>(Lctdt;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    new-instance v2, Lyub;

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lyub;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lbigd;->cp:Lbigd;

    .line 67
    .line 68
    sget-object v5, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v6, Lbimd;

    .line 71
    .line 72
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v6, v1, v2

    .line 77
    .line 78
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object v2, v1, v4

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
    new-instance v4, Lbilx;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v4, v1, v2

    .line 103
    .line 104
    new-instance v2, Lbild;

    .line 105
    .line 106
    const-class v3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lyus;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lyus;->r()Logr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lyud;

    .line 16
    .line 17
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Lbiid;->c(Lbiie;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnqz;

    .line 24
    .line 25
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p2}, Lyus;->w()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lwyw;

    .line 43
    .line 44
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p1}, Lbiid;->c(Lbiie;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lyuk;

    .line 52
    .line 53
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lyuh;

    .line 60
    .line 61
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
