.class public final Lqug;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqug;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctbw;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lqug;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lqug;->d:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqug;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lqtg;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Lsgm;

    .line 18
    .line 19
    check-cast p4, Lctbw;

    .line 20
    .line 21
    new-instance v0, Lqug;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p4, v2, v1}, Lqug;-><init>(Lctbw;I[C)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lqug;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p2, v0, Lqug;->c:Z

    .line 30
    .line 31
    iput-object p3, v0, Lqug;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lqug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Landroid/view/View$OnFocusChangeListener;

    .line 47
    .line 48
    check-cast p3, Lrsn;

    .line 49
    .line 50
    check-cast p4, Lctbw;

    .line 51
    .line 52
    new-instance v0, Lqug;

    .line 53
    .line 54
    invoke-direct {v0, p4, v2, v1}, Lqug;-><init>(Lctbw;I[B)V

    .line 55
    .line 56
    .line 57
    iput-boolean p1, v0, Lqug;->c:Z

    .line 58
    .line 59
    iput-object p2, v0, Lqug;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, v0, Lqug;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lqug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    check-cast p1, Lqts;

    .line 71
    .line 72
    check-cast p2, Lqtm;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    check-cast p4, Lctbw;

    .line 81
    .line 82
    new-instance v0, Lqug;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p4, v1}, Lqug;-><init>(Lctbw;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lqug;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lqug;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p3, v0, Lqug;->c:Z

    .line 93
    .line 94
    sget-object p1, Lcszv;->a:Lcszv;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lqug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqug;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqug;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p0, Lqug;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lqug;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lsqi;

    .line 18
    .line 19
    check-cast v1, Lsgm;

    .line 20
    .line 21
    check-cast p1, Lqtg;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, p1}, Lsqi;-><init>(Lsgm;ZLqtg;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lqug;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lqug;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lqug;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Loym;

    .line 37
    .line 38
    check-cast v1, Lrsn;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, Loym;-><init>(ZLandroid/view/View$OnFocusChangeListener;Lrsn;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqug;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lqug;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v1, p0, Lqug;->c:Z

    .line 52
    .line 53
    new-instance v2, Lque;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0, v1}, Lque;-><init>(Lqts;Lqtm;Z)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
