.class public final Lbulr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukp;


# instance fields
.field public final a:Ligx;

.field public final b:Lifw;

.field public final c:Lifv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ligx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbulr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbulr;->a:Ligx;

    .line 5
    .line 6
    new-instance p1, Lbult;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbulr;->b:Lifw;

    .line 12
    .line 13
    new-instance p1, Lbulu;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbulr;->c:Lifv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbupm;->u(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbulr;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lbtna;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbtna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbulr;->a:Ligx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v1, v2, v0}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
