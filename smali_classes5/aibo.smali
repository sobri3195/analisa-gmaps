.class final Laibo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkpd;

.field private final b:Lbksk;

.field private final c:Lafzp;


# direct methods
.method public constructor <init>(Lbkpd;Lbksk;Lafzp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laibo;->a:Lbkpd;

    .line 8
    .line 9
    iput-object p2, p0, Laibo;->b:Lbksk;

    .line 10
    .line 11
    iput-object p3, p0, Laibo;->c:Lafzp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laibo;->b:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhfs;->C()Lbksm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lbkkj;->a:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbkkq;->g(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v1, v3

    .line 28
    new-instance v3, Lbkpg;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, Lbkpg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    double-to-float v0, v1

    .line 36
    invoke-virtual {v3, v0}, Lbkpg;->d(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lbkpg;->a()Lbkph;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Laibo;->a:Lbkpd;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lbkpd;->h(Lbkph;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laibo;->c:Lafzp;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
