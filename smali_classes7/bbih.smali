.class public final Lbbih;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbbig;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbih;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbih;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbih;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbig;

    .line 8
    .line 9
    check-cast p1, Lavie;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbig;->p(Lavie;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbbih;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbbig;

    .line 18
    .line 19
    check-cast p1, Lbbaa;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbig;->o(Lbbaa;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
