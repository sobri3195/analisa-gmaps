.class public final Lbedv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public final b:[I

.field public volatile c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public final i:Lbehp;

.field public final j:Lbehp;

.field public final k:Ljava/util/Set;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I


# direct methods
.method public constructor <init>(ILbiac;Lbeih;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lbedv;->b:[I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lbedv;->e:J

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbedv;->k:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Lbedv;->a:Lbiac;

    .line 26
    .line 27
    iput p1, p0, Lbedv;->p:I

    .line 28
    .line 29
    sget-object p1, Lazss;->a:Lbelk;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbehq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbedv;->i:Lbehp;

    .line 42
    .line 43
    sget-object p1, Lazss;->b:Lbelk;

    .line 44
    .line 45
    invoke-interface {p3, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbehq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbedv;->j:Lbehp;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lbedu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbedv;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbedu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbedv;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
