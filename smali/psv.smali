.class public final Lpsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpst;


# instance fields
.field public final a:Lctjg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lptm;

.field public final d:Lazqu;

.field public final e:Lqat;

.field public final f:Lctqd;

.field public final g:Lazsj;


# direct methods
.method public constructor <init>(Lctjg;Ljava/util/concurrent/Executor;Lptm;Lazqu;Lqat;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpsv;->a:Lctjg;

    .line 20
    .line 21
    iput-object p2, p0, Lpsv;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lpsv;->c:Lptm;

    .line 24
    .line 25
    iput-object p4, p0, Lpsv;->d:Lazqu;

    .line 26
    .line 27
    iput-object p5, p0, Lpsv;->e:Lqat;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lctqy;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lctqy;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lpsv;->f:Lctqd;

    .line 40
    .line 41
    new-instance p2, Lpsu;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lpsu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lpsv;->g:Lazsj;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsv;->f:Lctqd;

    .line 2
    .line 3
    return-object v0
.end method
