.class public final Lagfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcv;


# instance fields
.field public final a:Lnei;

.field public final b:Lctjg;

.field public final c:Lbwza;

.field public final d:Lajne;

.field private final e:Lbwrj;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lctjg;Lajne;Lbwza;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagfb;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lagfb;->b:Lctjg;

    .line 13
    .line 14
    iput-object p3, p0, Lagfb;->d:Lajne;

    .line 15
    .line 16
    iput-object p4, p0, Lagfb;->c:Lbwza;

    .line 17
    .line 18
    new-instance p1, Ladxy;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lagfb;->e:Lbwrj;

    .line 26
    .line 27
    const-string p1, "rap.rsp"

    .line 28
    .line 29
    iput-object p1, p0, Lagfb;->f:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbwrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->e:Lbwrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of p1, p1, Lagfa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p1, p0, Lagfb;->b:Lctjg;

    .line 8
    .line 9
    new-instance v1, Lgch;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lgch;-><init>(Lagfb;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->bX(Laxcv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
