.class final Lymv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lymx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lymz;",
        ">;",
        "Lymx;"
    }
.end annotation


# instance fields
.field private final a:Lbipj;

.field private final b:Lbipj;


# direct methods
.method public constructor <init>(Lbipj;Lbipj;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lymv;->a:Lbipj;

    .line 14
    .line 15
    iput-object p2, p0, Lymv;->b:Lbipj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    new-array v4, v4, [Lbill;

    .line 49
    .line 50
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v4, v3

    .line 59
    .line 60
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v4, v5

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v4, v7

    .line 75
    .line 76
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v4, v6

    .line 81
    .line 82
    invoke-static {}, Locm;->A()Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lojw;->d(Lbiqm;)Lbilj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x4

    .line 91
    aput-object v2, v4, v3

    .line 92
    .line 93
    invoke-static {p0}, Lzot;->K(Lymx;)Lbilf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v4, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {p0}, Lzot;->L(Lymx;)Lbilf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v4, v0

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-static {p0}, Lzot;->M(Lymx;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v4, v0

    .line 112
    .line 113
    new-instance v0, Lbild;

    .line 114
    .line 115
    const-class v2, Lojw;

    .line 116
    .line 117
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v1, v3

    .line 121
    .line 122
    new-instance v0, Lbild;

    .line 123
    .line 124
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final e(IIILbijp;Lbijp;)Lbilf;
    .locals 2

    .line 1
    invoke-static {}, Lbdhh;->a()Lbdhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbdhg;->J(Lbipt;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbdhg;->N(Lbipa;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lymv;->b:Lbipj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbdhg;->z(Lbipj;)V

    .line 22
    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lbdgu;

    .line 26
    .line 27
    iput-object p1, p2, Lbdgu;->f:Lbipj;

    .line 28
    .line 29
    const v1, 0x7f070222

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbiog;->n(I)Lbiqo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lbdgu;->d:Lbipj;

    .line 41
    .line 42
    iget-object p1, p0, Lymv;->a:Lbipj;

    .line 43
    .line 44
    iput-object p1, p2, Lbdgu;->a:Lbipj;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p2, Lbdgu;->c:Lbiqm;

    .line 52
    .line 53
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Lbdhg;->I(Lbipa;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Lbdhg;->L(Lbijp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p5}, Lbdhg;->K(Lbijp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbdhg;->a()Lbilf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x2

    .line 71
    new-array p3, p3, [Lbill;

    .line 72
    .line 73
    const/4 p4, -0x2

    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    aput-object p5, p3, p1

    .line 83
    .line 84
    invoke-static {p4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p4, 0x1

    .line 89
    aput-object p1, p3, p4

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lbilf;->f([Lbill;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
