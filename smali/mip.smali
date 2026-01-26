.class public final Lmip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgn;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcplz;

.field private final c:Lajtk;

.field private final d:Lakbl;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lakbl;Lajtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmip;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lmip;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lmip;->d:Lakbl;

    .line 9
    .line 10
    iput-object p4, p0, Lmip;->c:Lajtk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmhf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmip;->c:Lajtk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajtk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lmhf;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmip;->a:Lcplz;

    .line 14
    .line 15
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laogu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Laogu;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lmip;->d:Lakbl;

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lakbl;->b(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p1, Lmhf;->q:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lmip;->b:Lcplz;

    .line 45
    .line 46
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lajed;

    .line 51
    .line 52
    invoke-interface {p1}, Lajed;->s()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
