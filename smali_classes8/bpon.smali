.class public final synthetic Lbpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbpoz;Lbpvi;Lbpzb;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lbpon;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpon;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpon;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbpon;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbpon;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lbpon;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcmlg;Lbwsw;Lbwsw;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbpon;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpon;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbpon;->a:Z

    iput-object p3, p0, Lbpon;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbpon;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbpon;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lbpon;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbpon;->a:Z

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbpon;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbpon;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lbpon;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lbpon;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/libraries/geller/portable/GellerException;->a:Lclis;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 22
    .line 23
    check-cast v2, Lcmlg;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Lclis;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    check-cast v1, Lbwsw;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-interface {v5, v2, v6, v7, v8}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lcmlg;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4}, Lclis;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    check-cast v0, Lbwsw;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lcmlg;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    move-object v5, p1

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p0, Lbpon;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lbpon;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbpon;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbpoz;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lbpvi;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lbpzb;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lbpoz;->k(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v6, p0, Lbpon;->a:Z

    .line 90
    .line 91
    iget-object v0, p0, Lbpon;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    new-instance v0, Lbpos;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lbpos;-><init>(Lbpoz;Lbpvi;Lbpzb;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lbpoz;->c:Lbzus;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
