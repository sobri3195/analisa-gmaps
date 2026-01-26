.class public final Lagwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcj;
.implements Lbqox;


# instance fields
.field public final a:Laywn;


# direct methods
.method public constructor <init>(Laywn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagwi;->a:Laywn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbisr;
    .locals 1

    .line 1
    sget-object v0, Lcnfi;->a:Lbisr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcnfd;->c:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    check-cast p4, Lcnfd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p4, Lcnfd;->d:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    and-int/2addr p1, p2

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const p1, 0x7f0b0d41

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lgjo;->y(Lcnfd;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p5, p1, p3}, Lbkan;->p(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lagwh;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lagwh;-><init>(Lagwi;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p1}, Lbkan;->i(Lbkam;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lagwh;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, p3}, Lagwh;-><init>(Lagwi;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p5, p1}, Lbkan;->o(Lbkam;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcmgc;

    .line 46
    .line 47
    iget-object p3, p4, Lcnfd;->g:Lcmga;

    .line 48
    .line 49
    sget-object p4, Lcnfd;->a:Lcmgb;

    .line 50
    .line 51
    invoke-direct {p1, p3, p4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p3, Lcnfc;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcnfc;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eq p3, p2, :cond_1

    .line 78
    .line 79
    const/4 p4, 0x2

    .line 80
    if-eq p3, p4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p3, Lakah;

    .line 84
    .line 85
    invoke-direct {p3, p0, p2}, Lakah;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, p3}, Lbkan;->l(Lbkaj;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p3, Lagwf;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lagwf;-><init>(Lagwi;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p5, p3}, Lbkan;->m(Lbkak;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v3, 0x7f0b05b7

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbdyv;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const v1, 0x7f0b0d41

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v2

    .line 57
    :goto_1
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v0}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbdyv;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Lagwi;->d(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lagwi;->a:Laywn;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laywn;->x(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/View;Lctdp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lagwi;->a:Laywn;

    .line 5
    .line 6
    invoke-static {p1}, Laywn;->A(Landroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lazrt;->O(Landroid/view/View;)Lbdyw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lazrt;->P(Landroid/view/View;Lbdyw;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Laywn;->y(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lagwi;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagwi;->a:Laywn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laywn;->x(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lagsh;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic g(Lbisw;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbqov;)Z
    .locals 0

    .line 1
    check-cast p1, Lcnfi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p1, p3, p4}, Lbisz;->readFieldPresence(II)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbisz;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lcnfd;->b:Lcnfd;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcnfd;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lgjo;->y(Lcnfd;)Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lagwg;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1}, Lagwg;-><init>(Lagwi;Lbdzm;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->o(Lagwg;)V

    .line 48
    .line 49
    .line 50
    return p4
.end method

.method public final synthetic h(Lkdb;Lbjzh;Ljava/lang/String;Ljava/lang/Object;Lbkan;Lbjyq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
