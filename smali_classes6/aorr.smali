.class public final synthetic Laorr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laorr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laorr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laorn;)V
    .locals 3

    .line 1
    iget v0, p0, Laorr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laorr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Laost;

    .line 20
    .line 21
    invoke-static {v1, p1}, Laost;->A(Laost;Laorn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v1, Laomw;

    .line 26
    .line 27
    invoke-virtual {v1}, Laomw;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Laorr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laomw;

    .line 34
    .line 35
    invoke-virtual {p1}, Laomw;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Laorr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laomw;

    .line 42
    .line 43
    invoke-virtual {p1}, Laomw;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Laorr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laoru;

    .line 50
    .line 51
    invoke-static {v0, p1}, Laoru;->I(Laoru;Laorn;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p1, p0, Laorr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laomw;

    .line 58
    .line 59
    invoke-virtual {p1}, Laomw;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
