.class public final Lbmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdx;


# instance fields
.field public final a:Lcplz;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Z

.field public final d:Z

.field public final e:Lbmkw;

.field public f:Lagaa;

.field private final g:Lcplz;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmkw;Lcplz;Lcplz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbmea;->f:Lagaa;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbmea;->c:Z

    .line 16
    .line 17
    iput-object p2, p0, Lbmea;->e:Lbmkw;

    .line 18
    .line 19
    iput-object p3, p0, Lbmea;->g:Lcplz;

    .line 20
    .line 21
    iput-object p4, p0, Lbmea;->a:Lcplz;

    .line 22
    .line 23
    iput-object p1, p0, Lbmea;->h:Landroid/content/Context;

    .line 24
    .line 25
    iput-boolean p5, p0, Lbmea;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmea;->f:Lagaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbmea;->g:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbksk;

    .line 13
    .line 14
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, Lbhfs;->A(FF)Lbkki;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbmea;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lfwr;->v(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-static {v1, p3}, Lfwr;->v(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    iget-object v1, p0, Lbmea;->e:Lbmkw;

    .line 37
    .line 38
    iget-object v2, p0, Lbmea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Lbhzx;->dc(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3, p2, p3}, Lbmkw;->b(IFF)Lbmdw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lbuqt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbkki;->d()Lbkkj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p3, v0, p1}, Lbuqt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
