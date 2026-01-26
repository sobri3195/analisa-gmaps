.class public final Lbaex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafa;
.implements Lbmag;


# instance fields
.field public final a:Lbihh;

.field public b:Lbipt;

.field private final c:Lbipj;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbipj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbihh;Lbkor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbaex;->c:Lbipj;

    .line 17
    .line 18
    iput-object p3, p0, Lbaex;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lbaex;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lbaex;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lbaex;->a:Lbihh;

    .line 25
    .line 26
    iput-object p8, p0, Lbaex;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "PerTypeStatsViewModelImpl"

    .line 35
    .line 36
    invoke-interface {p7, p1, p2, p0}, Lbkor;->g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbmaj;->g()Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lbaex;->b:Lbipt;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public b()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaex;->c:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaex;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaex;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaex;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaex;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rx(Lbmaj;)V
    .locals 2

    .line 1
    new-instance v0, Lazbh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbaex;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
