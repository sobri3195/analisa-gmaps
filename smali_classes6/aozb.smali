.class public final Laozb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazqu;

.field public final b:Lbiac;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Laoza;

.field public final f:Lbfvv;


# direct methods
.method public constructor <init>(Lazqu;Lbfvv;Lbiac;Ljava/util/concurrent/Executor;Laoyr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laozb;->a:Lazqu;

    .line 17
    .line 18
    iput-object p2, p0, Laozb;->f:Lbfvv;

    .line 19
    .line 20
    iput-object p3, p0, Laozb;->b:Lbiac;

    .line 21
    .line 22
    iput-object p4, p0, Laozb;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laozb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Laoza;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Laoza;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laozb;->e:Laoza;

    .line 38
    .line 39
    iget-object p1, p5, Laoyr;->e:Lgja;

    .line 40
    .line 41
    new-instance p2, Laotn;

    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Laotn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Llgt;

    .line 49
    .line 50
    const/16 p4, 0xf

    .line 51
    .line 52
    invoke-direct {p3, p2, p4}, Llgt;-><init>(Lctdp;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lgja;->h(Lgje;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
