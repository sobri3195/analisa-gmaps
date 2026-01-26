.class public final Lpbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lazqu;

.field public final d:Lqat;

.field public final e:Ltdh;

.field public final f:Lbiac;

.field public final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "turnCardMaxHeightLogString"

    .line 7
    .line 8
    const-string v3, "getTurnCardMaxHeightLogString()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lpbu;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpbu;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazqu;Lqat;Lpbh;Ltdh;Lbiac;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpbu;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lpbu;->c:Lazqu;

    .line 25
    .line 26
    iput-object p3, p0, Lpbu;->d:Lqat;

    .line 27
    .line 28
    iput-object p5, p0, Lpbu;->e:Ltdh;

    .line 29
    .line 30
    iput-object p6, p0, Lpbu;->f:Lbiac;

    .line 31
    .line 32
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpbu;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    new-instance p1, Lpbt;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lpbt;-><init>(Lpbu;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpbu;->h:Lctfj;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpbu;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpbu;->h:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpbu;->c:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->bA:Lazrc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->c(Lazrc;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final d(Lpbi;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lpbi;->b:Ltyq;

    .line 2
    .line 3
    sget-object v0, Ltyq;->b:Ltyq;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpbu;->d:Lqat;

    .line 8
    .line 9
    invoke-interface {p1}, Lqat;->aV()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
