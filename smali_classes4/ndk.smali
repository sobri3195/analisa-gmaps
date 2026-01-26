.class public final Lndk;
.super Lbkwg;
.source "PG"


# instance fields
.field final synthetic a:Lndl;


# direct methods
.method public constructor <init>(Lndl;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndk;->a:Lndl;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lbkwg;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lndk;->a:Lndl;

    .line 2
    .line 3
    iget-object p1, p1, Lndl;->ah:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance p2, Lndm;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, v0}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
