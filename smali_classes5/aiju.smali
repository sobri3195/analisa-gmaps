.class public final synthetic Laiju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laijw;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Lbxaz;

.field public final synthetic d:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laijw;Lbwrv;Lbxaz;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiju;->a:Laijw;

    .line 5
    .line 6
    iput-object p2, p0, Laiju;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Laiju;->c:Lbxaz;

    .line 9
    .line 10
    iput-object p4, p0, Laiju;->d:Lbzve;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laiju;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laiju;->a:Laijw;

    .line 10
    .line 11
    iget-object v2, v1, Laijw;->c:Lbeih;

    .line 12
    .line 13
    sget-object v3, Lbekl;->Q:Lbelf;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbehn;

    .line 20
    .line 21
    new-instance v3, Lculd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcmfj;

    .line 28
    .line 29
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v0, Lcjsm;

    .line 32
    .line 33
    iget-wide v4, v0, Lcjsm;->g:J

    .line 34
    .line 35
    new-instance v0, Lculk;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5}, Lculk;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Laijw;->e:Lbiac;

    .line 41
    .line 42
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Lculd;-><init>(Lculx;Lculx;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v3, Lcumm;->b:J

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    invoke-virtual {v2, v0}, Lbehn;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Laiju;->c:Lbxaz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Laiju;->d:Lbzve;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-static {v2}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    const/4 v0, 0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
