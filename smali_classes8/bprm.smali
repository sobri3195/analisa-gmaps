.class public final Lbprm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbzua<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbpmk;

.field public final b:Lcavg;

.field private final c:Ljava/util/Random;

.field private d:I

.field private e:J

.field private final f:Lbzve;


# direct methods
.method public constructor <init>(Lbpmk;Lcavg;Lbzve;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbprm;->a:Lbpmk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbprm;->c:Ljava/util/Random;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lbprm;->d:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lbprm;->e:J

    .line 19
    .line 20
    iput-object p2, p0, Lbprm;->b:Lcavg;

    .line 21
    .line 22
    iput-object p3, p0, Lbprm;->f:Lbzve;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lbprm;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbprm;->b:Lcavg;

    .line 6
    .line 7
    iget-object v0, v0, Lcavg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbprj;

    .line 10
    .line 11
    iget-object v0, v0, Lbprj;->a:Lbprl;

    .line 12
    .line 13
    iget-wide v0, v0, Lbprl;->f:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lbprm;->e:J

    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    iget-object v2, p0, Lbprm;->b:Lcavg;

    .line 20
    .line 21
    iget-object v2, v2, Lcavg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbprj;

    .line 24
    .line 25
    iget-object v2, v2, Lbprj;->a:Lbprl;

    .line 26
    .line 27
    iget-wide v3, v2, Lbprl;->g:D

    .line 28
    .line 29
    mul-double/2addr v0, v3

    .line 30
    double-to-long v0, v0

    .line 31
    iget-wide v2, v2, Lbprl;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    iget-object v2, p0, Lbprm;->b:Lcavg;

    .line 38
    .line 39
    iget-object v3, p0, Lbprm;->c:Ljava/util/Random;

    .line 40
    .line 41
    iget-object v2, v2, Lcavg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbprj;

    .line 44
    .line 45
    iget-object v2, v2, Lbprj;->a:Lbprl;

    .line 46
    .line 47
    iget v4, v2, Lbprl;->h:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    iget v5, p0, Lbprm;->d:I

    .line 55
    .line 56
    iget v2, v2, Lbprl;->d:I

    .line 57
    .line 58
    if-ge v5, v2, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbpmk;->i(Lio/grpc/Status;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    add-long/2addr v0, v3

    .line 71
    iget p1, p0, Lbprm;->d:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    add-int/2addr p1, v2

    .line 75
    iput p1, p0, Lbprm;->d:I

    .line 76
    .line 77
    iput-wide v0, p0, Lbprm;->e:J

    .line 78
    .line 79
    iget-object p1, p0, Lbprm;->a:Lbpmk;

    .line 80
    .line 81
    new-instance v3, Lbprq;

    .line 82
    .line 83
    invoke-direct {v3, p0, p0, v2}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lbpmk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lbprm;->f:Lbzve;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbprm;->f:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
