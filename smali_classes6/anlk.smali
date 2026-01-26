.class public final synthetic Lanlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Lanmy;

.field public final synthetic b:Lcgpw;

.field public final synthetic c:Lanpa;

.field public final synthetic d:Z

.field public final synthetic e:Lanop;

.field public final synthetic f:Laxyw;


# direct methods
.method public synthetic constructor <init>(Laxyw;Lanop;Lanmy;Lcgpw;Lanpa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlk;->f:Laxyw;

    .line 5
    .line 6
    iput-object p2, p0, Lanlk;->e:Lanop;

    .line 7
    .line 8
    iput-object p3, p0, Lanlk;->a:Lanmy;

    .line 9
    .line 10
    iput-object p4, p0, Lanlk;->b:Lcgpw;

    .line 11
    .line 12
    iput-object p5, p0, Lanlk;->c:Lanpa;

    .line 13
    .line 14
    iput-boolean p6, p0, Lanlk;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lanox;

    .line 2
    .line 3
    iget-object v1, p0, Lanlk;->e:Lanop;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lanox;-><init>(Lanop;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lanlk;->f:Laxyw;

    .line 9
    .line 10
    iget-object v1, p0, Lanlk;->a:Lanmy;

    .line 11
    .line 12
    iget-object v1, v1, Lanmy;->b:Lazja;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lanlk;->b:Lcgpw;

    .line 17
    .line 18
    check-cast v1, Lahfy;

    .line 19
    .line 20
    iget-wide v3, v1, Lahfy;->c:D

    .line 21
    .line 22
    iget-wide v5, v1, Lahfy;->b:D

    .line 23
    .line 24
    new-instance v1, Lbkkj;

    .line 25
    .line 26
    invoke-direct {v1, v5, v6, v3, v4}, Lbkkj;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Laxyw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lcgpe;->a:Lcgpe;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbwma;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbkkj;->s()Lcpgn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lbwma;->o(Lcpgn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcgpe;

    .line 51
    .line 52
    sget-object v4, Lcgny;->a:Lcgny;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v5, Lcgny;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iput v6, v5, Lcgny;->c:I

    .line 67
    .line 68
    iget v7, v5, Lcgny;->b:I

    .line 69
    .line 70
    or-int/2addr v6, v7

    .line 71
    iput v6, v5, Lcgny;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcgny;

    .line 78
    .line 79
    check-cast v3, Lanoi;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, v4}, Lanoi;->i(Lcgpw;Lcgpe;Lcgny;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-boolean v1, p0, Lanlk;->d:Z

    .line 85
    .line 86
    iget-object v2, p0, Lanlk;->c:Lanpa;

    .line 87
    .line 88
    iget-object p1, p1, Laxyw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lanoz;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v0}, Lanoz;->b(Lanpa;ZLanox;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "SyncManager.startUpdate operation"

    .line 96
    .line 97
    return-object p1
.end method
