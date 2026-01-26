.class public final Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaw;


# instance fields
.field private final a:Lcplz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcplz;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmba;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lcplz;

    return-void
.end method

.method public constructor <init>(Lcplz;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lmba;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmba;->a:Lcplz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcplz;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Lmba;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lcplz;

    return-void
.end method

.method public constructor <init>(Lcplz;I[S)V
    .locals 0

    .line 14
    iput p2, p0, Lmba;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lcplz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbyil;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lmba;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmba;->a:Lcplz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbbkj;

    .line 19
    .line 20
    sget-object v1, Lcjzo;->b:Lcjzo;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lbbkj;->d(Ljava/lang/String;Lcjzo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbbkj;

    .line 31
    .line 32
    sget-object v1, Lcjzo;->c:Lcjzo;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lbbkj;->d(Ljava/lang/String;Lcjzo;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lmba;->a:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbdaa;

    .line 45
    .line 46
    invoke-interface {v0}, Lbdaa;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lmba;->a:Lcplz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbdaa;

    .line 57
    .line 58
    invoke-interface {v0}, Lbdaa;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
