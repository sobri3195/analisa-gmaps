.class public final Labrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labrp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Labrp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Labrn;

    .line 9
    .line 10
    iput-object v2, v1, Labrn;->h:Lbigb;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Labrq;

    .line 14
    .line 15
    iput-object v2, v1, Labrq;->e:Lbigb;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Labrp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Labrp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Labrn;

    .line 11
    .line 12
    iget-object v4, v0, Labrn;->b:Labqx;

    .line 13
    .line 14
    invoke-virtual {v4}, Labqx;->F()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v4, Labnp;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct {v4, p0, v5}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lzlu;

    .line 33
    .line 34
    invoke-direct {v5, v4, v3, v2}, Lzlu;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Labrn;->h:Lbigb;

    .line 38
    .line 39
    iget-object v0, v0, Labrn;->c:Labrr;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Labrr;->r(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Labnp;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    invoke-direct {v0, p0, v4}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lzlu;

    .line 53
    .line 54
    invoke-direct {v4, v0, v3, v2}, Lzlu;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Labrp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Labrq;

    .line 60
    .line 61
    iput-object v4, v0, Labrq;->e:Lbigb;

    .line 62
    .line 63
    iget-object v0, v0, Labrq;->f:Labrr;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Labrr;->r(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Labrp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Labrn;

    .line 12
    .line 13
    iget-object v4, v0, Labrn;->b:Labqx;

    .line 14
    .line 15
    invoke-virtual {v4}, Labqx;->F()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Labqw;

    .line 27
    .line 28
    invoke-virtual {v1}, Labqw;->B()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v1, Labqd;->h:Lbiio;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Labrn;->f:Lbdzq;

    .line 55
    .line 56
    sget-object v4, Lbzhs;->b:Lbzhs;

    .line 57
    .line 58
    invoke-interface {v1, p1, v4}, Lbdzq;->g(Lbdyv;Lbzhs;)Lbdyw;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, v0, Labrn;->c:Labrr;

    .line 62
    .line 63
    invoke-virtual {p1}, Labrr;->o()V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Labrn;->j:F

    .line 67
    .line 68
    iput v3, v0, Labrn;->k:F

    .line 69
    .line 70
    iput v2, v0, Labrn;->l:F

    .line 71
    .line 72
    invoke-virtual {v0}, Labrn;->G()Lbije;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    check-cast v1, Labrq;

    .line 77
    .line 78
    iput v3, v1, Labrq;->a:F

    .line 79
    .line 80
    iput v3, v1, Labrq;->b:F

    .line 81
    .line 82
    iput v2, v1, Labrq;->c:F

    .line 83
    .line 84
    iget-boolean p1, v1, Labrq;->d:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Labrq;->f()Lbije;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v1}, Labrq;->g()Lbije;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Labrp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Labrn;

    .line 9
    .line 10
    iget-object v0, v1, Labrn;->b:Labqx;

    .line 11
    .line 12
    invoke-virtual {v0}, Labqx;->F()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Labrn;->c:Labrr;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Labrr;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast v1, Labrq;

    .line 30
    .line 31
    iget-object v0, v1, Labrq;->f:Labrr;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Labrr;->r(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(FF)V
    .locals 3

    .line 1
    iget v0, p0, Labrp;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labrp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Labrn;

    .line 9
    .line 10
    iget-object v0, v1, Labrn;->b:Labqx;

    .line 11
    .line 12
    invoke-virtual {v0}, Labqx;->F()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, v1, Labrn;->j:F

    .line 24
    .line 25
    iput p2, v1, Labrn;->k:F

    .line 26
    .line 27
    invoke-static {v1}, Labrn;->T(Labrn;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Labrn;->U(Labrn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Labrn;->c:Labrr;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Labrr;->r(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast v1, Labrq;

    .line 40
    .line 41
    iput p1, v1, Labrq;->a:F

    .line 42
    .line 43
    iput p2, v1, Labrq;->b:F

    .line 44
    .line 45
    invoke-static {v1}, Labrq;->v(Labrq;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Labrq;->f:Labrr;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Labrr;->r(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
