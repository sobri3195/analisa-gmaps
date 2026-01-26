.class public final Lqnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazqu;Lpsk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqnb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqnb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqnb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcteu;Lctnf;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqnb;->c:I

    iput-object p1, p0, Lqnb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqnb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqnb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqnb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqmz;

    .line 11
    .line 12
    check-cast v0, Lcteu;

    .line 13
    .line 14
    iput-boolean v1, v0, Lcteu;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lqnb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lctce;->a:Lctce;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    check-cast p1, Layvz;

    .line 31
    .line 32
    iget-object p2, p0, Lqnb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lazrj;->bG:Lazra;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p2, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    instance-of p2, p1, Layvy;

    .line 44
    .line 45
    iget-object v0, p0, Lqnb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Layvy;

    .line 50
    .line 51
    iget p1, p1, Layvy;->a:I

    .line 52
    .line 53
    new-instance p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lpsk;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lpsk;->g(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v0, Lpsk;

    .line 65
    .line 66
    invoke-static {v0}, Lpsk;->h(Lpsk;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    iget-object v0, p0, Lqnb;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lqmz;

    .line 75
    .line 76
    check-cast v0, Lcteu;

    .line 77
    .line 78
    iput-boolean v1, v0, Lcteu;->a:Z

    .line 79
    .line 80
    iget-object v0, p0, Lqnb;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Lctnf;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lctce;->a:Lctce;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1
.end method
