.class public final Lvkn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbipj;

.field private static final b:Lbipt;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;

.field private static final e:Lbiqm;

.field private static final f:Lbiqm;

.field private static final g:Lbiqm;

.field private static final h:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Locm;->aL()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvkn;->a:Lbipj;

    .line 6
    .line 7
    sget-object v1, Lvlr;->a:Lbipt;

    .line 8
    .line 9
    const v1, 0x7f1302e9

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lfwq;->I(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbgbl;->s(Lbipt;Lbiqm;)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lvkn;->b:Lbipt;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lvkn;->c:Lbiqm;

    .line 39
    .line 40
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lvkn;->d:Lbiqm;

    .line 45
    .line 46
    const/16 v0, 0x30

    .line 47
    .line 48
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lvkn;->e:Lbiqm;

    .line 53
    .line 54
    const/16 v0, 0x41

    .line 55
    .line 56
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lvkn;->f:Lbiqm;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lvkn;->g:Lbiqm;

    .line 68
    .line 69
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lvkn;->h:Lbiqm;

    .line 74
    .line 75
    return-void
.end method

.method private static e(Lbips;)Lbilf;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    sget-object p0, Lvkn;->c:Lbiqm;

    .line 12
    .line 13
    invoke-static {p0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    sget-object p0, Lvkn;->a:Lbipj;

    .line 21
    .line 22
    sget-object v1, Lvkn;->g:Lbiqm;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    new-instance p0, Lbild;

    .line 36
    .line 37
    const-class v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static f()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x5

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
    sget-object v1, Lvkn;->h:Lbiqm;

    .line 24
    .line 25
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Lvkn;->b:Lbipt;

    .line 40
    .line 41
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lbild;

    .line 49
    .line 50
    const-class v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private static g()Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Lvkn;->d:Lbiqm;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lvkn;->c:Lbiqm;

    .line 14
    .line 15
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lvkn;->a:Lbipj;

    .line 23
    .line 24
    invoke-static {v1}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lbild;

    .line 36
    .line 37
    const-class v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {}, Lvkn;->g()Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {}, Lvkn;->f()Lbilf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    sget-object v1, Lvkn;->e:Lbiqm;

    .line 74
    .line 75
    invoke-static {v1}, Lvkn;->e(Lbips;)Lbilf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x7

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {}, Lvkn;->f()Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    sget-object v1, Lvkn;->f:Lbiqm;

    .line 91
    .line 92
    invoke-static {v1}, Lvkn;->e(Lbips;)Lbilf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-static {}, Lvkn;->f()Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-static {}, Lvkn;->g()Lbilf;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    new-instance v1, Lbild;

    .line 117
    .line 118
    const-class v2, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
