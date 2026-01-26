.class final Lbbcb;
.super Lctcl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbbcf;

.field e:I

.field f:Lcibt;

.field g:Lbbeu;

.field h:Ljava/lang/String;

.field i:Lckhd;

.field j:Laaxt;

.field k:I


# direct methods
.method public constructor <init>(Lbbcf;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbcb;->d:Lbbcf;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lbbcb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbbcb;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbbcb;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lbbcb;->d:Lbbcf;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

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
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lbbcf;->b(Lbazx;Lnsj;Lcibt;Lbbeu;ILjava/lang/String;Lckhd;Laaxt;Lctbw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lctce;->a:Lctce;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcszl;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
