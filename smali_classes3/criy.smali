.class public abstract Lcriy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqoc;

.field public final b:Lcqob;


# direct methods
.method protected constructor <init>(Lcqoc;Lcqob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcriy;->a:Lcqoc;

    .line 8
    .line 9
    iput-object p2, p0, Lcriy;->b:Lcqob;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lcqoc;Lcqob;)Lcriy;
.end method

.method public final e(Lj$/time/Duration;)Lcriy;
    .locals 2

    .line 1
    invoke-static {p1}, Lbjxu;->O(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcriy;->f(JLjava/util/concurrent/TimeUnit;)Lcriy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lcriy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcriy;->b:Lcqob;

    .line 2
    .line 3
    iget-object v1, p0, Lcriy;->a:Lcqoc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcqob;->c(JLjava/util/concurrent/TimeUnit;)Lcqob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcriy;->a(Lcqoc;Lcqob;)Lcriy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs g([Lcqof;)Lcriy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcriy;->a:Lcqoc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcqoj;->b(Lcqoc;[Lcqof;)Lcqoc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcriy;->b:Lcqob;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcriy;->a(Lcqoc;Lcqob;)Lcriy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lcqoa;Ljava/lang/Object;)Lcriy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcriy;->b:Lcqob;

    .line 2
    .line 3
    iget-object v1, p0, Lcriy;->a:Lcqoc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcqob;->g(Lcqoa;Ljava/lang/Object;)Lcqob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcriy;->a(Lcqoc;Lcqob;)Lcriy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lckmn;)Lcriy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcriy;->b:Lcqob;

    .line 2
    .line 3
    iget-object v1, p0, Lcriy;->a:Lcqoc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqob;->k(Lckmn;)Lcqob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcriy;->a(Lcqoc;Lcqob;)Lcriy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
