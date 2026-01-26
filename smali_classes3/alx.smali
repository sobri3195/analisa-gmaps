.class final Lalx;
.super Lctcl;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laly;

.field d:I

.field e:Laeb;

.field f:Ljava/lang/Long;

.field g:Lctey;

.field h:Lamq;


# direct methods
.method public constructor <init>(Laly;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalx;->c:Laly;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lalx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lalx;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lalx;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lalx;->c:Laly;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Laly;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;Lctdp;ILjava/lang/Long;Ljava/lang/Long;Lctbw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
