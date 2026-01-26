.class public final Lrch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrce;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lrma;

.field public final c:Lrcd;

.field public final d:Lbmsw;

.field public final e:Ludz;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lbehm;

.field public final h:Lbehm;

.field public final i:Lpgs;

.field public final j:Lpgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lrly;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lrlu;->a:Lrlu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lrlw;->a:Lrlw;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lrlv;->a:Lrlv;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrch;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrma;Lqat;Lpgs;Lpgs;Lbeih;Lrcd;Lbmsw;Ludz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrch;->b:Lrma;

    .line 26
    .line 27
    iput-object p3, p0, Lrch;->j:Lpgs;

    .line 28
    .line 29
    iput-object p4, p0, Lrch;->i:Lpgs;

    .line 30
    .line 31
    iput-object p6, p0, Lrch;->c:Lrcd;

    .line 32
    .line 33
    iput-object p7, p0, Lrch;->d:Lbmsw;

    .line 34
    .line 35
    iput-object p8, p0, Lrch;->e:Ludz;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrch;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    sget-object p1, Lbeja;->bJ:Lbela;

    .line 46
    .line 47
    invoke-interface {p5, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lbehm;

    .line 55
    .line 56
    iput-object p1, p0, Lrch;->g:Lbehm;

    .line 57
    .line 58
    sget-object p1, Lbeja;->bK:Lbela;

    .line 59
    .line 60
    invoke-interface {p5, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lbehm;

    .line 68
    .line 69
    iput-object p1, p0, Lrch;->h:Lbehm;

    .line 70
    .line 71
    return-void
.end method
