.class public final Loyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyr;


# instance fields
.field private final a:Loye;

.field private final b:Lctjg;

.field private final c:Lqna;

.field private final d:Lctqd;

.field private final e:Lctnt;

.field private final f:Lctqw;


# direct methods
.method public constructor <init>(Loye;Lctjg;Lqna;)V
    .locals 4

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
    iput-object p1, p0, Loyq;->a:Loye;

    .line 14
    .line 15
    iput-object p2, p0, Loyq;->b:Lctjg;

    .line 16
    .line 17
    iput-object p3, p0, Loyq;->c:Lqna;

    .line 18
    .line 19
    sget-object v0, Loyi;->a:Loyi;

    .line 20
    .line 21
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Loyq;->d:Lctqd;

    .line 26
    .line 27
    invoke-interface {p3}, Lqna;->b()Lctqw;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p1}, Loye;->a()Lctqw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Loyp;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Loyp;-><init>(Loyq;Lctbw;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1, v1, v2}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Loyq;->e:Lctnt;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-static {v1, v2, p3}, Lctqp;->a(JI)Lctqq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p2, p3, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Loyq;->f:Lctqw;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Loyq;->f:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method
