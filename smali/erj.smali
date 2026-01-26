.class public final Lerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public a:Lemo;

.field public final b:Leqe;


# direct methods
.method public constructor <init>(Lemo;Leqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerj;->a:Lemo;

    .line 5
    .line 6
    iput-object p2, p0, Lerj;->b:Leqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lerj;->b:Leqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Leqe;->J()Lelo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lelo;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
