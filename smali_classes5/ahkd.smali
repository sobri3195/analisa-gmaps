.class public final synthetic Lahkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahke;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lahke;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkd;->a:Lahke;

    .line 5
    .line 6
    iput-wide p2, p0, Lahkd;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lahkd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lahkd;->b:J

    .line 2
    .line 3
    iget-wide v3, p0, Lahkd;->c:J

    .line 4
    .line 5
    iget-object v6, p0, Lahkd;->a:Lahke;

    .line 6
    .line 7
    iget-object v0, v6, Lahke;->c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->A()Lahkk;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :try_start_0
    new-instance v0, Lagja;

    .line 14
    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v5}, Lagja;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v5, v7

    .line 21
    check-cast v5, Lahkm;

    .line 22
    .line 23
    iget-object v8, v5, Lahkm;->a:Ligx;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v8, v10, v9, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lalww;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lalww;-><init>(JJ[B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ladtv;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v7, v0, v2, v3}, Ladtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v10, v9, v1}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lahke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-interface {v7}, Lahkk;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lahke;->a:Lbxmd;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Exception updating GNSS throttling data"

    .line 65
    .line 66
    const/16 v3, 0x1036

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lahke;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    const-wide/high16 v1, -0x8000000000000000L

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
