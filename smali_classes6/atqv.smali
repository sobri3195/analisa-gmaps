.class final Latqv;
.super Lbbmm;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ReviewLeafPlaceSummaryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latqv;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

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
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    new-array v3, v2, [Lbill;

    .line 41
    .line 42
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v3, v0, v5

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-super {p0}, Lbbmm;->a()Lbilf;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v0, v3

    .line 55
    .line 56
    new-array v3, v4, [Lbill;

    .line 57
    .line 58
    invoke-static {}, Locm;->J()Lbiqm;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    invoke-static {}, Locm;->J()Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v3, v1

    .line 77
    .line 78
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lbild;

    .line 86
    .line 87
    const-class v2, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final e()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final f()Lbiqm;
    .locals 1

    .line 1
    invoke-static {}, Locm;->J()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latqv;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
