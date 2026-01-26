.class public final Laetz;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laety;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laetz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Laetz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laetz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laety;

    .line 8
    .line 9
    check-cast p1, Lbkzy;

    .line 10
    .line 11
    iget-boolean p1, p1, Lbkzy;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Laety;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, v0, Laety;->d:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    .line 24
    iput-boolean p1, v0, Laety;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Laetz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laety;

    .line 30
    .line 31
    check-cast p1, Lahkp;

    .line 32
    .line 33
    invoke-virtual {v0}, Laety;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lahlu;->b:Landroid/location/Location;

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
