.class final Lbqvg;
.super Lctcl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbqvi;

.field e:I

.field f:Lclqp;

.field g:Lcljz;

.field h:I

.field i:Lbrib;


# direct methods
.method public constructor <init>(Lbqvi;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqvg;->d:Lbqvi;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lbqvg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbqvg;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbqvg;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lbqvg;->d:Lbqvi;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbqvi;->h(Lbrib;Ljava/util/List;Lclqp;ILcljz;Lctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
