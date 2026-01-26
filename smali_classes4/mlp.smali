.class final Lmlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lmla;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmxz;Lmla;Lmoa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmlp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmlp;->a:Lmla;

    .line 9
    .line 10
    iput-object p3, p0, Lmlp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmxz;Lmla;Lmyn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmlp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmlp;->a:Lmla;

    iput-object p3, p0, Lmlp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmlp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmlp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmoa;

    .line 8
    .line 9
    iget-object v5, v0, Lmoa;->D:Lcpol;

    .line 10
    .line 11
    iget-object v4, v0, Lmoa;->C:Lcpol;

    .line 12
    .line 13
    iget-object v0, p0, Lmlp;->a:Lmla;

    .line 14
    .line 15
    iget-object v1, p0, Lmlp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    new-instance v1, Laaia;

    .line 19
    .line 20
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 21
    .line 22
    check-cast v2, Lmxz;

    .line 23
    .line 24
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Laaia;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[S)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lmlp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmyn;

    .line 36
    .line 37
    iget-object v5, v0, Lmyn;->D:Lcpol;

    .line 38
    .line 39
    iget-object v4, v0, Lmyn;->C:Lcpol;

    .line 40
    .line 41
    iget-object v0, p0, Lmlp;->a:Lmla;

    .line 42
    .line 43
    iget-object v1, p0, Lmlp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    new-instance v1, Laaia;

    .line 47
    .line 48
    iget-object v0, v0, Lmla;->b:Lcpol;

    .line 49
    .line 50
    check-cast v2, Lmxz;

    .line 51
    .line 52
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Laaia;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[S)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
