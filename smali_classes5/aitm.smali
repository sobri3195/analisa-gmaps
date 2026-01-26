.class final Laitm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:J

.field final synthetic c:Lbzuq;

.field final synthetic d:Laitn;


# direct methods
.method public constructor <init>(Laitn;Landroid/accounts/Account;JLbzuq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laitm;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iput-wide p3, p0, Laitm;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Laitm;->c:Lbzuq;

    .line 6
    .line 7
    iput-object p1, p0, Laitm;->d:Laitn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laitn;->a:Lbxmd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GMS internal error"

    .line 12
    .line 13
    const/16 v2, 0x1292

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Laitn;->a:Lbxmd;

    .line 19
    .line 20
    iget-object p1, p0, Laitm;->a:Landroid/accounts/Account;

    .line 21
    .line 22
    iget-wide v0, p0, Laitm;->b:J

    .line 23
    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laitm;->d:Laitn;

    .line 36
    .line 37
    iget-object v1, p0, Laitm;->c:Lbzuq;

    .line 38
    .line 39
    iget-object v0, v0, Laitn;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Laitn;->a:Lbxmd;

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Laitm;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    return-void
.end method
