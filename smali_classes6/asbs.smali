.class public final Lasbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasbt;Lavyw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasbs;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lasbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lasbs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfun;Lgja;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasbs;->c:I

    iput-object p1, p0, Lasbs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasbs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic qm(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lasbs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lailv;

    .line 6
    .line 7
    iget-object v0, p0, Lasbs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lasbs;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgja;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgja;->j(Lgje;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lasbs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lasbt;

    .line 23
    .line 24
    iget-object v0, v0, Lasbt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lasbu;

    .line 28
    .line 29
    iget-object v1, v1, Lasbu;->n:Lasax;

    .line 30
    .line 31
    iget-object v2, p0, Lasbs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    check-cast v2, Lavyw;

    .line 36
    .line 37
    iput-object v2, v1, Lasax;->b:Lavyw;

    .line 38
    .line 39
    iput-object p1, v1, Lasax;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    move-object p1, v0

    .line 43
    check-cast p1, Lasbu;

    .line 44
    .line 45
    iget-boolean p1, p1, Lasbu;->s:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, Lasbu;

    .line 51
    .line 52
    iget-object p1, p1, Lasbu;->m:Lcplz;

    .line 53
    .line 54
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbaar;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lasbu;

    .line 62
    .line 63
    iget-object v1, v1, Lasbu;->n:Lasax;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lbaar;->g(Lbaaq;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lasbu;

    .line 71
    .line 72
    iput-boolean p1, v1, Lasbu;->s:Z

    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method
