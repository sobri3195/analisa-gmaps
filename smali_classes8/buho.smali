.class public final Lbuho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbuho;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lbuho;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lbuho;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lbuho;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lbuho;->a:I

    .line 17
    .line 18
    iput v1, p0, Lbuho;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lbuho;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbuho;->b:I

    iput p1, p0, Lbuho;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbuho;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbuho;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbuho;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbuho;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbuho;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbuho;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbuho;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbuho;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbuho;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbuhp;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbuho;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lavin;
    .locals 9

    .line 1
    iget-object v0, p0, Lbuho;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v5, p0, Lbuho;->a:I

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget v6, p0, Lbuho;->b:I

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    new-instance v1, Lavin;

    .line 14
    .line 15
    iget-object v2, p0, Lbuho;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lbuho;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbuho;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lbuho;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    check-cast v8, Lbwrv;

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Lbwrv;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lbwrv;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbwrv;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcibt;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lavin;-><init>(Lcibt;Lbwrv;Lbwrv;IILbwrv;Lbwrv;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(Lcibt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuho;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuho;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbuho;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbuho;->a:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
