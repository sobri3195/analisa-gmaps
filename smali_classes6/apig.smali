.class public Lapig;
.super Laygy;
.source "PG"

# interfaces
.implements Lapif;


# instance fields
.field private final m:Lnei;

.field private final n:Lciwy;

.field private final o:Z

.field private final p:Z

.field private final q:Lbfvv;


# direct methods
.method public constructor <init>(Laygu;Lnei;Lbfvv;Laygx;Lciwy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Laygy;-><init>(Laygu;Laygx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapig;->m:Lnei;

    .line 5
    .line 6
    iput-object p5, p0, Lapig;->n:Lciwy;

    .line 7
    .line 8
    iput-boolean p6, p0, Lapig;->o:Z

    .line 9
    .line 10
    iput-object p3, p0, Lapig;->q:Lbfvv;

    .line 11
    .line 12
    iput-boolean p7, p0, Lapig;->p:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Laygy;->aO(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final aR()Lcoup;
    .locals 2

    .line 1
    iget-object v0, p0, Lapig;->q:Lbfvv;

    .line 2
    .line 3
    iget-object v1, p0, Lapig;->n:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfvv;->ad(Lciwy;)Lcoup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final aS()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapig;->n:Lciwy;

    .line 2
    .line 3
    sget-object v1, Lciwy;->b:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapig;->m:Lnei;

    .line 12
    .line 13
    const v1, 0x7f142173

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lciwy;->c:Lciwy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lapig;->m:Lnei;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f142175

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const v0, 0x7f1401dd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapig;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapig;->aR()Lcoup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcoup;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x2000003

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Laygy;->K()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapig;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapig;->m:Lnei;

    .line 12
    .line 13
    const v1, 0x7f14037c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapig;->aR()Lcoup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcoup;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lodz;->V(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapig;->m:Lnei;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Laygy;->T(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Lapig;->m:Lnei;

    .line 2
    .line 3
    invoke-direct {p0}, Lapig;->aS()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lolx;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lolx;->x:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lapig;->aS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lolx;->n:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, v1, Lolx;->F:I

    .line 27
    .line 28
    new-instance v0, Lolz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapig;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
