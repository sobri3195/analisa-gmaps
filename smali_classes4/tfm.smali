.class public final synthetic Ltfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltfm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltfm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ltfm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ltfm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lazrj;->lv:Lazra;

    .line 14
    .line 15
    check-cast v1, Ltfs;

    .line 16
    .line 17
    iget-object v1, v1, Ltfs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lazqu;->F(Lazra;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lazrj;->bH:Lazra;

    .line 24
    .line 25
    check-cast v1, Lwjg;

    .line 26
    .line 27
    iget-object v1, v1, Lwjg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lazqu;->F(Lazra;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ltfm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lazrj;->ji:Lazra;

    .line 36
    .line 37
    check-cast v0, Lvyl;

    .line 38
    .line 39
    iget-object v2, v0, Lvyl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v1, p1}, Lazqu;->F(Lazra;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lvyl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lplc;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Ltfm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lazrj;->eO:Lazra;

    .line 55
    .line 56
    check-cast v0, Lwjg;

    .line 57
    .line 58
    iget-object v2, v0, Lwjg;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v1, p1}, Lazqu;->F(Lazra;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lwjg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laywg;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Laywf;->d:Laywf;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Laywg;->h(Laywf;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-interface {v0}, Laywg;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
