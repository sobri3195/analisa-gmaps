.class public final Lmai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzm;


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbiac;Lafmd;Lamyh;Lnsj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lnsj;->e()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lmai;->a:F

    .line 9
    .line 10
    invoke-virtual {p5}, Lnsj;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lmai;->b:I

    .line 15
    .line 16
    new-instance v0, Lazuj;

    .line 17
    .line 18
    invoke-static {p1}, Lazue;->a(Landroid/app/Activity;)Lazud;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Locm;->aK()Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lazud;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Locm;->ag()Lbipj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lazud;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lazud;->a()Lazue;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, p2, v1}, Lazuj;-><init>(Landroid/content/Context;Lbiac;Lazue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lnsj;->p()Lazup;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p2, p3, p4}, Lazup;->f(Lbiac;Lafmd;Lamyh;)Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lhdu;

    .line 63
    .line 64
    const/4 p4, 0x7

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p3, v0, p5, p4, v1}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object p2, p0, Lmai;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p0}, Lmai;->b()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x1

    .line 82
    new-array p3, p3, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    aput-object p2, p3, p4

    .line 86
    .line 87
    const p2, 0x7f14009e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmai;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmai;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lmai;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
