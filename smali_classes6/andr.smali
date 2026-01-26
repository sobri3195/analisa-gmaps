.class public final Landr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Lanct;

.field public final d:Lcplz;

.field public final e:Lctjg;

.field public f:Ljava/util/List;

.field public final g:Lctqd;

.field public final h:Lctqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "andr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landr;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lanct;Lcplz;Lctjg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landr;->b:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Landr;->c:Lanct;

    .line 22
    .line 23
    iput-object p3, p0, Landr;->d:Lcplz;

    .line 24
    .line 25
    iput-object p4, p0, Landr;->e:Lctjg;

    .line 26
    .line 27
    sget-object p1, Lctao;->a:Lctao;

    .line 28
    .line 29
    iput-object p1, p0, Landr;->f:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Luts;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landr;->g:Lctqd;

    .line 41
    .line 42
    new-instance p2, Lctqf;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landr;->h:Lctqw;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landp;

    .line 7
    .line 8
    iget v1, v0, Landp;->e:I

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
    iput v1, v0, Landp;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landp;-><init>(Landr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Landp;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p3, v0, Landp;->b:Z

    .line 37
    .line 38
    iget-object p2, v0, Landp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Landp;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 41
    .line 42
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Landr;->g:Lctqd;

    .line 58
    .line 59
    new-instance v2, Lutq;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lutq;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Landp;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 65
    .line 66
    iput-object p2, v0, Landp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p3, v0, Landp;->b:Z

    .line 69
    .line 70
    iput v3, v0, Landp;->e:I

    .line 71
    .line 72
    invoke-interface {p4, v2, v0}, Lctqd;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    new-instance p4, Lando;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p4, p2, p3}, Lando;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcszv;->a:Lcszv;

    .line 92
    .line 93
    return-object p1
.end method
