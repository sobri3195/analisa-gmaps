.class final Lgvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhek;


# instance fields
.field final synthetic a:Lgvx;

.field private final b:Lgvv;

.field private final c:Lhhp;

.field private d:Z


# direct methods
.method public constructor <init>(Lgvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvw;->a:Lgvx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgvv;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgvv;-><init>(Lgvw;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgvw;->b:Lgvv;

    .line 12
    .line 13
    new-instance p1, Lhht;

    .line 14
    .line 15
    invoke-direct {p1}, Lhht;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgvw;->c:Lhhp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhel;Lgnx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvw;->a:Lgvx;

    .line 2
    .line 3
    iput-object p2, v0, Lgvx;->b:Lgnx;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgvw;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lgvw;->d:Z

    .line 12
    .line 13
    new-instance v1, Lhej;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v2}, Lgnx;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, Lhej;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lgvw;->c:Lhhp;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-interface {p1, v1, p2, v2, v3}, Lhel;->b(Lhej;Lhhp;J)Lheh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lgvx;->a:Lheh;

    .line 32
    .line 33
    iget-object p1, v0, Lgvx;->a:Lheh;

    .line 34
    .line 35
    iget-object p2, p0, Lgvw;->b:Lgvv;

    .line 36
    .line 37
    invoke-interface {p1, p2, v2, v3}, Lheh;->k(Lheg;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
