.class public final Lbcsh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcsi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput p1, p0, Lbcsh;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    iget v1, p0, Lbcsh;->a:I

    .line 29
    .line 30
    new-instance v3, Lbdfx;

    .line 31
    .line 32
    invoke-static {}, Lbdge;->t()Lbdgd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lbdgd;->l(Lbiqm;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v4, Lbdgd;->a:Lbiqm;

    .line 48
    .line 49
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v4, Lbdgd;->d:Lbiqm;

    .line 54
    .line 55
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v4, v1}, Lbdgd;->c(Lbiqm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lbdgd;->a()Lbdge;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v3, v1}, Lbdfx;-><init>(Lbdge;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbcrs;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lbcrs;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v2, v2, [Lbill;

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x2

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
