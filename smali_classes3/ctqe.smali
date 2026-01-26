.class public final Lctqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctqh;
.implements Lctnt;
.implements Lctsa;


# instance fields
.field private final synthetic a:Lctqh;


# direct methods
.method public constructor <init>(Lctqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctqe;->a:Lctqh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uB(Lctcb;II)Lctnt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lctql;->b(Lctqh;Lctcb;II)Lctnt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final uC(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctqe;->a:Lctqh;

    .line 2
    .line 3
    check-cast v0, Lctqk;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lctqk;->g(Lctqk;Lctnu;Lctbw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final uD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lctqe;->a:Lctqh;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqh;->uD()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
