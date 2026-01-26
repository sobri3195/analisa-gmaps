.class public Laxpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoo;


# annotations
.annotation runtime Layzl;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbihh;Laxpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxpt;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Laxpt;-><init>(Laxpu;Ljava/util/concurrent/Executor;Lbihh;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1, v0}, Laxpj;->a(Laxnx;Laxph;)Laxpi;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Laxpu;Ljava/util/concurrent/Executor;Lbihh;)V
    .locals 3

    .line 1
    new-instance v0, Laxgj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Laxpu;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Laxoq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
