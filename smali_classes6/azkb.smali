.class public final Lazkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjy;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lazax;

.field public final e:Lbgfc;

.field public final f:Lbgfc;

.field private final g:Lazkf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctes;

    .line 5
    .line 6
    const-string v2, "lazyInit"

    .line 7
    .line 8
    const-string v3, "getLazyInit()Lkotlin/jvm/functions/Function1;"

    .line 9
    .line 10
    const-class v4, Lazkb;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctes;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lazkb;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbgfc;Lazax;Lbgfc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lazkb;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lazkb;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lazkb;->f:Lbgfc;

    .line 15
    .line 16
    iput-object p4, p0, Lazkb;->d:Lazax;

    .line 17
    .line 18
    iput-object p5, p0, Lazkb;->e:Lbgfc;

    .line 19
    .line 20
    new-instance p1, Lazke;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p3}, Lazke;-><init>(Lazkb;Lctbw;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lazkf;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lazkf;-><init>(Lctdp;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lazkb;->g:Lazkf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lazjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lazjz;

    .line 7
    .line 8
    iget v1, v0, Lazjz;->c:I

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
    iput v1, v0, Lazjz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lazjz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lazjz;-><init>(Lazkb;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lazjz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lazjz;->c:I

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
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lazkb;->g:Lazkf;

    .line 52
    .line 53
    sget-object v2, Lazkb;->a:[Lctgk;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lazke;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, p1, v5, v4}, Lazke;-><init>(Lazkf;Lctbw;I)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lazjz;->c:I

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcszl;

    .line 77
    .line 78
    iget-object p1, p1, Lcszl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p1
.end method
