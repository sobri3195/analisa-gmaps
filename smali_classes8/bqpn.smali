.class public final synthetic Lbqpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbqpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqpn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqpn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lctio;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbqpn;->b:I

    iput-object p1, p0, Lbqpn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbqpn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbqpn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lctio;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast p1, Ljbg;

    .line 18
    .line 19
    iget-object v0, p0, Lbqpn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lbqpp;

    .line 23
    .line 24
    iget-object v2, v1, Lbqpp;->b:Ljbv;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljbv;->M(Ljbg;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lbqri;

    .line 35
    .line 36
    iget-object p1, v0, Lbqri;->n:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lbqpp;->h()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->r()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, v1, Lbqpp;->c:Ljcd;

    .line 48
    .line 49
    return-void
.end method
