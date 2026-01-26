.class public final synthetic Laose;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laorj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laose;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laose;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Laose;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Laose;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    new-instance v0, Laokx;

    .line 22
    .line 23
    check-cast v2, Laold;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Laolc;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v2, Laold;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Laold;->b(Lappp;)Laolc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Laolc;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laose;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laost;

    .line 45
    .line 46
    invoke-static {v0}, Laost;->D(Laost;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Laose;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Laokx;

    .line 53
    .line 54
    check-cast v0, Laold;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v3}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Laolc;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Laose;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laoru;

    .line 66
    .line 67
    invoke-static {v0}, Laoru;->G(Laoru;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Laose;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laold;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laold;->b(Lappp;)Laolc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Laolc;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
