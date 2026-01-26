.class public final Lagga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagga;->a:Lagga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagwp;Landroid/view/Window;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lagfz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lagfz;

    .line 7
    .line 8
    iget v1, v0, Lagfz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lagfz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagfz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lagfz;-><init>(Lagga;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lagfz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lagfz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    new-instance p3, Laggb;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Laggb;-><init>(Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lagfz;->c:I

    .line 60
    .line 61
    iget-object p2, p1, Lagwp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lacwn;

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-direct {v2, p3, p1, v3, v5}, Lacwn;-><init>(Laggb;Lagwp;Lctbw;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lcmbt;

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p3, Lcmbt;->b:Z

    .line 82
    .line 83
    if-eq v4, p1, :cond_4

    .line 84
    .line 85
    move-object p3, v3

    .line 86
    :cond_4
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Lcmbt;->b()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    return-object v3
.end method
