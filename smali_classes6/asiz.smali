.class public final Lasiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdfx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbdfx;

    .line 2
    .line 3
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbdgd;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdgd;-><init>(Lbdge;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, v1}, Lbdgd;->b(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lbdgd;->f(Lbiqm;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lbdgd;->c(Lbiqm;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lbdgd;->d:Lbiqm;

    .line 45
    .line 46
    const/16 v3, 0xc3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lbdgd;->a:Lbiqm;

    .line 57
    .line 58
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lbdgd;->j(Lbiqm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbdgd;->a()Lbdge;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lbdfx;-><init>(Lbdge;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lasiz;->a:Lbdfx;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lbiid;Lbiig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiid;->d(Lbiig;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
