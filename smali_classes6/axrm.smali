.class public final Laxrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcplz;Laxrp;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxrl;

    invoke-direct {v0, p0}, Laxrl;-><init>(Laxrm;)V

    iput-object v0, p0, Laxrm;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxrm;->b:Z

    iput-object p1, p0, Laxrm;->f:Ljava/lang/Object;

    iput-object p2, p0, Laxrm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhso;Lgqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrm;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laxrm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lcrvz;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lcrvz;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laxrm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxrm;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Laxrm;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Laxrm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Laxrp;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laxrm;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxrm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laxrm;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laxrm;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laxrm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laxrp;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laxrm;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahjo;

    .line 26
    .line 27
    iget-object v1, p0, Laxrm;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lahdx;->b:Lahdx;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lahjo;->c(Laywp;Lahdx;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Laxrm;->c:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Laxrm;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Laxrm;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lahjo;

    .line 49
    .line 50
    iget-object v1, p0, Laxrm;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lahjo;->e(Laywp;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Laxrm;->c:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
