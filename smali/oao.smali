.class public final Loao;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcplz;

.field public final d:Lcszg;

.field public e:Z

.field public final f:Lazln;

.field public final g:Lfyl;

.field public final h:Lcqxg;

.field private final i:Lcszg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcqxg;Lcplz;Lfyl;)V
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
    iput-object p1, p0, Loao;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Loao;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Loao;->h:Lcqxg;

    .line 24
    .line 25
    iput-object p4, p0, Loao;->c:Lcplz;

    .line 26
    .line 27
    iput-object p5, p0, Loao;->g:Lfyl;

    .line 28
    .line 29
    new-instance p1, Lpo;

    .line 30
    .line 31
    const/16 p2, 0xd

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcszn;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Loao;->i:Lcszg;

    .line 42
    .line 43
    new-instance p1, Lpo;

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcszn;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Loao;->d:Lcszg;

    .line 56
    .line 57
    new-instance p1, Lazln;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lazln;-><init>(Loao;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Loao;->f:Lazln;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lnwv;
    .locals 1

    .line 1
    iget-object v0, p0, Loao;->i:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnwv;

    .line 8
    .line 9
    return-object v0
.end method
