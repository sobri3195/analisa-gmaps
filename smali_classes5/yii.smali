.class public final Lyii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyii;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lyii;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lyii;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lammn;

    .line 21
    .line 22
    iget-object v2, v1, Lammn;->a:Laedk;

    .line 23
    .line 24
    invoke-interface {v2}, Laedk;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v2}, Laedk;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-boolean v2, v1, Lammn;->b:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iput-boolean v0, v1, Lammn;->b:Z

    .line 41
    .line 42
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lyii;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laeom;

    .line 49
    .line 50
    invoke-virtual {p1}, Laeom;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lyii;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lylj;

    .line 57
    .line 58
    iget-object v1, p1, Lylj;->an:Lxbm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lylj;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    invoke-virtual {v1, v0}, Lxbm;->c(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lylj;->al:Lbdrb;

    .line 69
    .line 70
    invoke-virtual {p1}, Lylj;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lbdrc;->b:Lbdrc;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object p1, Lbdrc;->f:Lbdrc;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v0, p1}, Lbdrb;->r(Lbdrc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object p1, p0, Lyii;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lxbd;

    .line 88
    .line 89
    invoke-virtual {p1}, Lxbd;->e()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object p1, p0, Lyii;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lyiq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyiq;->N()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final pN(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyii;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lyii;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lamla;

    .line 13
    .line 14
    invoke-virtual {p1}, Lamla;->d()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
