.class public final Lbhxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrjo;
.implements Lcrjl;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbhxn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbhxn;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcrjr;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhxn;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbhxn;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbhxn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbhxi;

    .line 12
    .line 13
    check-cast v0, Lbhwm;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbhwm;->b(Lbhxi;Lcrjr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lbhws;

    .line 20
    .line 21
    check-cast v0, Lbhwm;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lbhwm;->a(Lbhws;Lcrjr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbhxn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbhxs;

    .line 32
    .line 33
    check-cast v0, Lbhxm;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lbhxm;->b(Lbhxs;Lcrjr;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
