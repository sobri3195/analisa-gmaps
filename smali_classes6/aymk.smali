.class final Laymk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylj;


# instance fields
.field public final a:Laymn;

.field public final b:Lzno;

.field final c:Layli;

.field public final d:Laywi;

.field public e:I

.field private final f:Lnei;

.field private g:Z


# direct methods
.method public constructor <init>(Laymn;Lnei;Lzb;Lzb;Laywi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laymk;->g:Z

    .line 6
    .line 7
    iput v0, p0, Laymk;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Laymk;->f:Lnei;

    .line 10
    .line 11
    iput-object p5, p0, Laymk;->d:Laywi;

    .line 12
    .line 13
    iput-object p1, p0, Laymk;->a:Laymn;

    .line 14
    .line 15
    new-instance p1, Laymh;

    .line 16
    .line 17
    invoke-direct {p1, p5}, Laymh;-><init>(Laywi;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lzna;->a:Lzna;

    .line 21
    .line 22
    invoke-virtual {p4, p2}, Lzb;->G(Lzna;)Lzlg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lzno;

    .line 27
    .line 28
    iget-object p3, p3, Lzb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lznk;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p3, p1, p2}, Lzno;-><init>(Lznk;Lznp;Lzln;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Laymk;->b:Lzno;

    .line 43
    .line 44
    new-instance p1, Laymj;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Laymj;-><init>(Laymk;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laymk;->c:Layli;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laymk;->a:Laymn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laymn;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Laymk;->a:Laymn;

    .line 2
    .line 3
    iget-object v0, v0, Laymn;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Laymk;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Laymk;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Laymk;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Laymk;->g:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Layjy;

    .line 30
    .line 31
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Laymk;->c:Layli;

    .line 35
    .line 36
    new-instance v4, Lbiig;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v2, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v2, p0, Laymk;->e:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, -0x1

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-eq v3, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lzlq;

    .line 57
    .line 58
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laymk;->b:Lzno;

    .line 62
    .line 63
    new-instance v3, Lbiig;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-object v1

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laymk;->f:Lnei;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnei;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
