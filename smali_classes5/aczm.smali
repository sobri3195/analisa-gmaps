.class public final Laczm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laczn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczm;->a:Lbiny;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laczm;->b:Lbiny;

    .line 15
    .line 16
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
    iput-boolean p1, p0, Laczm;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const v1, 0x7f0b0085

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
    const/16 v1, 0x118

    .line 19
    .line 20
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sget-object v1, Lbdwy;->an:Lodh;

    .line 55
    .line 56
    sget-object v2, Laczm;->a:Lbiny;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Labpo;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lbild;

    .line 84
    .line 85
    const-class v2, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
