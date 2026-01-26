.class public final Lxan;
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


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lxan;-><init>(Z)V

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
    iput-boolean p1, p0, Lxan;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x7f0b0377

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    iget-boolean v1, p0, Lxan;->a:Z

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-array v1, v4, [Lbill;

    .line 37
    .line 38
    const v5, 0x7f0409c9

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbhzx;->cA(I)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v1, v2

    .line 46
    .line 47
    sget-object v2, Lbdwy;->M:Lodh;

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    new-instance v2, Lbilj;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbilj;-><init>([Lbill;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array v1, v4, [Lbill;

    .line 62
    .line 63
    invoke-static {}, Lnqx;->b()Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v1, v2

    .line 68
    .line 69
    invoke-static {}, Lnqx;->f()Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    new-instance v2, Lbilj;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbilj;-><init>([Lbill;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    aput-object v2, v0, v4

    .line 81
    .line 82
    const v1, 0x7f140ab6

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x3

    .line 94
    aput-object v2, v0, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x4

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lbild;

    .line 108
    .line 109
    const-class v2, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
