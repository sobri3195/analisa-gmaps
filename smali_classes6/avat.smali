.class public final Lavat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laurh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lavaa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavat;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavat;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lavat;->b:I

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
    iget-object v1, p0, Lavat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Lavbi;

    .line 15
    .line 16
    iget-object v2, v0, Lavbi;->a:Lbihh;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lavbi;->b:Laurh;

    .line 22
    .line 23
    invoke-interface {v0}, Laurh;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Lavbg;

    .line 28
    .line 29
    iget-object v0, v1, Lavbg;->an:Lavbi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lavbi;->h()Lauri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lauri;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v1, Lavbg;->ar:Lqg;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lqg;->nk(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lavat;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lavan;

    .line 48
    .line 49
    iget-object v1, v0, Lavan;->an:Lavap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lavap;->f()Lauri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lauri;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v0, Lavan;->ar:Lqg;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqg;->nk(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lavat;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lavay;

    .line 71
    .line 72
    iget-object v1, v0, Lavay;->an:Lavba;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lavba;->i()Lauri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lauri;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, v0, Lavay;->aq:Lqg;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lqg;->nk(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
