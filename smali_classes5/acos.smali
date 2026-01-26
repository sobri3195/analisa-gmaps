.class public final Lacos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacos;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbiny;

    .line 5
    .line 6
    const/16 v2, 0x3001

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    new-instance v1, Lbiny;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    invoke-static {}, Lnqx;->c()Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget-object v1, Lbdwy;->T:Lodh;

    .line 73
    .line 74
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

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
    const-class v2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
