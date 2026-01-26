.class public final Lagnz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagoc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagoa;

.field private final b:Lbipt;


# direct methods
.method public constructor <init>(Lagob;Lagoa;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object p2, v0, v2

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lagnz;->a:Lagoa;

    .line 17
    .line 18
    invoke-static {}, Laens;->ca()Lbipj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Laens;->ca()Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget p2, p1, Lagob;->e:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget p2, p1, Lagob;->f:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget p2, p1, Lagob;->g:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget p1, p1, Lagob;->h:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static/range {v3 .. v9}, Lfwq;->A(Lbipj;Lbipj;Lbiqm;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lagnz;->b:Lbipt;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

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
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

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
    iget-object v2, p0, Lagnz;->a:Lagoa;

    .line 40
    .line 41
    iget-object v4, v2, Lagoa;->c:Lbiny;

    .line 42
    .line 43
    invoke-static {v4}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    iget-object v2, v2, Lagoa;->d:Lbiny;

    .line 51
    .line 52
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lagnz;->b:Lbipt;

    .line 59
    .line 60
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sget-object v1, Lagny;->a:Lagny;

    .line 68
    .line 69
    new-instance v2, Lagoe;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lagoe;-><init>(Lctdp;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lbild;

    .line 82
    .line 83
    const-class v2, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
