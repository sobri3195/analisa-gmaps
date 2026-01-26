.class public final Lbbxl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbye;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbbxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbxi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbxl;->a:Lbbxi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbbxk;->a:Lbbxk;

    .line 6
    .line 7
    sget-object v2, Lbigd;->az:Lbigd;

    .line 8
    .line 9
    sget-object v3, Lbifz;->e:Lbijl;

    .line 10
    .line 11
    new-instance v4, Lbimd;

    .line 12
    .line 13
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v4, v0, v1

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

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
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x5

    .line 74
    aput-object v3, v0, v4

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v0, v2

    .line 85
    .line 86
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x7

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lbbxl;->a:Lbbxi;

    .line 94
    .line 95
    new-instance v2, Lvbi;

    .line 96
    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    invoke-direct {v2, v1, v3}, Lvbi;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    new-instance v1, Lbild;

    .line 111
    .line 112
    const-class v2, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
