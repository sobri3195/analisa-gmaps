.class public final synthetic Lbsvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbsvr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbsvr;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsvq;->a:Lbsvr;

    .line 5
    .line 6
    iput-object p2, p0, Lbsvq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbsvq;->c:J

    .line 9
    .line 10
    iput p5, p0, Lbsvq;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lbsvq;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lctwo;

    .line 2
    .line 3
    sget-object v0, Lctyn;->a:Lctyn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lctym;

    .line 10
    .line 11
    iget-object v1, p0, Lbsvq;->a:Lbsvr;

    .line 12
    .line 13
    iget-object v2, v1, Lbsvr;->e:Lbsvu;

    .line 14
    .line 15
    iget v3, p0, Lbsvq;->e:I

    .line 16
    .line 17
    iget-object v4, p0, Lbsvq;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lbsvu;->b(ILjava/lang/String;)Lctws;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lctym;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v4, Lctyn;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, Lctyn;->f:Lctws;

    .line 34
    .line 35
    iget v2, v4, Lctyn;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iput v2, v4, Lctyn;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lctyn;

    .line 46
    .line 47
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lbsvq;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v2, Lbsso;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Lbsso;->c(Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lbsvq;->c:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v2, Lbsso;->d:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lbsso;->f(Lctyn;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Lbsso;->b:Lctwo;

    .line 71
    .line 72
    if-eq v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lbsso;->d(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, v1, Lbsvr;->d:Lbsss;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbsso;->a()Lbssp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
