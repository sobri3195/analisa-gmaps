.class public final Lqnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqna;


# instance fields
.field public final a:Lctnt;

.field public final b:Lctnt;

.field private final c:Laivb;

.field private final d:Lctjg;

.field private final e:Lctnt;

.field private final f:Lctqw;


# direct methods
.method public constructor <init>(Laivb;Landroid/content/Context;Lctjg;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqnh;->c:Laivb;

    .line 14
    .line 15
    iput-object p3, p0, Lqnh;->d:Lctjg;

    .line 16
    .line 17
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbfzm;->am(Lbobp;)Lctnt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lqnf;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, p1, v0}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lqnf;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p2, v0}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqnh;->a:Lctnt;

    .line 41
    .line 42
    new-instance p2, Lqng;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, v1}, Lqng;-><init>(Lctbw;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lctqg;

    .line 49
    .line 50
    invoke-direct {v2, p2}, Lctqg;-><init>(Lctdt;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lqnh;->b:Lctnt;

    .line 54
    .line 55
    new-instance p2, Lqnd;

    .line 56
    .line 57
    invoke-direct {p2, p0, v1, v0}, Lqnd;-><init>(Lqnh;Lctbw;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lctnp;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lctnp;-><init>(Lctdt;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lctoh;->a(Lctnt;)Lctnt;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lqnh;->e:Lctnt;

    .line 70
    .line 71
    sget-object p2, Lctqp;->a:Lctqq;

    .line 72
    .line 73
    sget-object v0, Lqmy;->a:Lqmy;

    .line 74
    .line 75
    invoke-static {p1, p3, p2, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lqnh;->f:Lctqw;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lctnt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnh;->e:Lctnt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqnh;->f:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
