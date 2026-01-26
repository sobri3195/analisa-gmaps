.class public final Lbskp;
.super Lbsuo;
.source "PG"


# instance fields
.field final synthetic a:Lbskq;


# direct methods
.method public constructor <init>(Lbskq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbskp;->a:Lbskq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lbsuo;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lbsbc;

    .line 2
    .line 3
    iget-object v1, p0, Lbskp;->a:Lbskq;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lburd;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aV(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbskp;->a:Lbskq;

    .line 5
    .line 6
    iget-object p1, p1, Lbskq;->h:Lgje;

    .line 7
    .line 8
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lgje;->qm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
