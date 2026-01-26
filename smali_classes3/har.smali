.class public final synthetic Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhar;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhar;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lhar;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhpz;

    .line 12
    .line 13
    iget-object v0, p0, Lhar;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbxaz;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Lhpz;

    .line 22
    .line 23
    new-instance v0, Lajer;

    .line 24
    .line 25
    iget-wide v2, p1, Lhpz;->b:J

    .line 26
    .line 27
    iget-object v4, p1, Lhpz;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-wide v5, p1, Lhpz;->c:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lfwp;->e(Ljava/util/List;J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v0, v2, v3, v4, v1}, Lajer;-><init>(J[BI)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhar;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lhqg;

    .line 41
    .line 42
    iget-object v2, v1, Lhqg;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-wide v2, v1, Lhqg;->b:J

    .line 48
    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-wide v4, p1, Lhpz;->d:J

    .line 59
    .line 60
    cmp-long p1, v4, v2

    .line 61
    .line 62
    if-ltz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lhqg;->h(Lajer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    check-cast p1, Lcoiy;

    .line 71
    .line 72
    iget-object v0, p0, Lhar;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lfqz;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcoiy;->A(Lfqz;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast p1, Lcoiy;

    .line 81
    .line 82
    iget-object v0, p0, Lhar;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcoiy;->v(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
