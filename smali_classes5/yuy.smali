.class public final synthetic Lyuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaj;


# instance fields
.field public final synthetic a:Laeas;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeas;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyuy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyuy;->a:Laeas;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lyvf;I)V
    .locals 0

    .line 9
    iput p2, p0, Lyuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuy;->a:Laeas;

    return-void
.end method


# virtual methods
.method public final a(IIZZLbdyw;)V
    .locals 10

    .line 1
    iget v0, p0, Lyuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lyuy;->a:Laeas;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v2, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Laeas;->ao(IFZZLbdyw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move v6, p2

    .line 20
    check-cast v1, Lyis;

    .line 21
    .line 22
    iget-object p2, v1, Lyis;->i:Lbijh;

    .line 23
    .line 24
    if-eq v6, p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p3, v1, Lyis;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lyiq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyiq;->G()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lyis;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lyiq;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lyiq;->D(Lbijh;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lyis;->j:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lyiq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyiq;->H()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, Lyis;->p:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lyis;->r()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    move v6, p2

    .line 68
    move v4, p3

    .line 69
    move v5, p4

    .line 70
    move-object v9, p5

    .line 71
    iget-object p2, p0, Lyuy;->a:Laeas;

    .line 72
    .line 73
    check-cast p2, Lyvf;

    .line 74
    .line 75
    move v7, v4

    .line 76
    move v8, v5

    .line 77
    move v5, p1

    .line 78
    move-object v4, p2

    .line 79
    invoke-static/range {v4 .. v9}, Lyvf;->U(Lyvf;IIZZLbdyw;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
