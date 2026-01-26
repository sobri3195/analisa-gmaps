.class public final Lahbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahci;


# instance fields
.field public final a:Lahbi;

.field public final b:Lbihh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:F

.field public e:Z

.field private final f:Lcsyx;

.field private final g:Lafzp;

.field private final h:Lbksk;

.field private final i:Ljava/lang/String;

.field private final j:Lbdzm;

.field private final k:Lahba;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcsyx;Lafzp;Lbksk;Lahbi;Lbihh;Ljava/util/concurrent/Executor;Ljava/lang/String;FLbdzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsyx<",
            "Lnei;",
            ">;",
            "Lafzp;",
            "Lbksk;",
            "Lahbi;",
            "Lbihh;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "F",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbg;->f:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lahbg;->g:Lafzp;

    .line 7
    .line 8
    iput-object p3, p0, Lahbg;->h:Lbksk;

    .line 9
    .line 10
    iput-object p4, p0, Lahbg;->a:Lahbi;

    .line 11
    .line 12
    iput-object p5, p0, Lahbg;->b:Lbihh;

    .line 13
    .line 14
    iput-object p6, p0, Lahbg;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lahbg;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lahbg;->d:F

    .line 19
    .line 20
    iput-object p9, p0, Lahbg;->j:Lbdzm;

    .line 21
    .line 22
    new-instance p3, Lahba;

    .line 23
    .line 24
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lnei;

    .line 29
    .line 30
    const p5, 0x7f140abe

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p5}, Lnei;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Lnei;

    .line 45
    .line 46
    invoke-virtual {p6, p5}, Lnei;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p6, Lagrx;

    .line 54
    .line 55
    const/16 p7, 0xb

    .line 56
    .line 57
    invoke-direct {p6, p0, p7}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p4, p5, p6, p9}, Lahba;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lahbg;->k:Lahba;

    .line 64
    .line 65
    invoke-virtual {p0}, Lahbg;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput-boolean p3, p0, Lahbg;->e:Z

    .line 70
    .line 71
    new-instance p3, Lahbf;

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    invoke-direct {p3, p0, p4}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Lafzp;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnei;

    .line 85
    .line 86
    const p2, 0x7f140c7e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lahbg;->l:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a()Lahba;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahbg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahbg;->k:Lahba;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbg;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbg;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahbg;->h:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbksm;->e:F

    .line 8
    .line 9
    iget v1, p0, Lahbg;->d:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
